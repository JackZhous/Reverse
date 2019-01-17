.class public Lorg/qiyi/android/commonphonepad/pushmessage/com5;
.super Ljava/lang/Object;


# static fields
.field private static gCw:Lorg/qiyi/android/commonphonepad/pushmessage/com5;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->gCw:Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    return-void
.end method

.method private Hj(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;)V

    return-void
.end method

.method private Hk(I)V
    .locals 3

    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "PARAM_FROM_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private Hl(I)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/android/video/com7;->JL(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWw()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "paopao_rank_list?list_type=1020"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Kl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x7d

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/com7;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com7;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/com5;I)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method private Kk(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Kl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/android/card/b;->JM(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x186a0

    add-int p3, v0, v1

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto :goto_0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "biz_id"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "biz_plugin"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "106"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "qiyidanmu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/danmaku"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "reg_key"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cc(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(ILorg/qiyi/android/corejar/model/lpt7;Lorg/qiyi/android/corejar/model/v;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v0, 0x101

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p3, Lorg/qiyi/android/corejar/model/v;->fromType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v2, p3, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v2

    iget v2, v2, Lhessian/_A;->_cid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x3

    iget-object v0, p3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_1
    aput-object v0, v1, v2

    const-string/jumbo v0, ""

    aput-object v0, v1, v4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "1"

    aput-object v0, v1, v4

    :cond_0
    invoke-virtual {p2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    const/16 v0, 0x102

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",0,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    const/16 v0, 0x103

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x17 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lhessian/_A;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/lpt7;
    .locals 6

    const/16 v3, 0x67

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    invoke-virtual {v2, p1}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v4

    iget v4, v4, Lhessian/_A;->_cid:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x67

    :try_start_0
    invoke-static {v3}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v4

    iget-object v4, v4, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v4

    iget-object v4, v4, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lhessian/_T;

    invoke-direct {v1}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    :cond_1
    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iput-object v3, v1, Lhessian/_T;->_id:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lorg/qiyi/android/video/download/b/lpt1;->am(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :goto_2
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lhessian/_T;

    invoke-direct {v0}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    :cond_2
    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iput-object p2, v0, Lhessian/_T;->_id:Ljava/lang/String;

    :cond_3
    return-object v2

    :pswitch_1
    :try_start_1
    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v4

    iget-object v4, v4, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p1, Lhessian/_A;->_id:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v3}, Lorg/qiyi/android/video/download/b/lpt1;->al(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILorg/qiyi/android/e/a/com1;)V
    .locals 4

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "KEY_INIT_TYPE"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "START_PAGE_NO"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_url"

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_url_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "message_pingback_key"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0x18

    if-ne p3, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/RegJsonHelper;->append(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6ce8\u518c\u5236\u8df3\u8f6c\u5931\u8d25 plugin_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  plugin_param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->b(Lorg/qiyi/android/corejar/model/lpt7;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    sput v1, Lorg/iqiyi/video/activity/PlayerActivity;->fnO:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/lpt7;->cbt()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v4

    iget-object v5, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v5, v3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v5, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v5, v3, Lhessian/_A;->_pc:I

    iput v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v5, v3, Lhessian/_A;->_cid:I

    iput v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v5, v3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v3}, Lhessian/_A;->isCheckRC()Z

    move-result v5

    iput-boolean v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v3, v3, Lhessian/_A;->plt_episode:I

    iput v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v3, v4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v3, v4, Lhessian/_T;->_od:I

    iput v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    iput-boolean v0, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fromPush:Z

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mv(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->outFromApp:Z

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-le v2, v3, :cond_4

    aget-object v0, v0, v3

    :goto_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v2

    iput-object v1, v2, Lhessian/_A;->plist_id:Ljava/lang/String;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v4, Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_INIT_TYPE"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "AlbumId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "categoryid"

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "fc"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/com5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Kl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/lpt7;)V
    .locals 6

    const/high16 v5, 0x10000000

    const/4 v4, 0x4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    sput v0, Lorg/iqiyi/video/activity/PlayerActivity;->fnO:I

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iput v3, v0, Lhessian/_A;->_pc:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INIT_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "START_PAGE_NO"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->cao()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v2, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_push"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INIT_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    sput v1, Lorg/iqiyi/video/activity/PlayerActivity;->fnO:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbt()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/l/nul;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x69

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v4

    iget-object v5, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v5, v3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v5, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v5, v3, Lhessian/_A;->_pc:I

    iput v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v5, v3, Lhessian/_A;->_cid:I

    iput v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v5, v3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v3}, Lhessian/_A;->isCheckRC()Z

    move-result v5

    iput-boolean v5, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v3, v3, Lhessian/_A;->plt_episode:I

    iput v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v3, v4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v3, v4, Lhessian/_T;->_od:I

    iput v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    const/16 v3, 0xd

    iput v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playSource:I

    iput-object p2, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-boolean v0, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fromPush:Z

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mv(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->outFromApp:Z

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->cao()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v3, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_push"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "KEY_INIT_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/android/corejar/model/lpt7;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v1

    iget-object v1, v1, Lhessian/_A;->_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v1

    iget-object v1, v1, Lhessian/_A;->_id:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mu(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private aX(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "movie"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ah(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INIT_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "START_PAGE_NO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ai(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x26

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "PARAM_FROM_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/corejar/model/lpt7;
    .locals 4

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lhessian/_A;->_id:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    iput p4, v0, Lhessian/_A;->_pc:I

    new-instance v1, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    new-instance v2, Lhessian/_T;

    invoke-direct {v2}, Lhessian/_T;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v2

    iput-object p2, v2, Lhessian/_T;->_id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lorg/qiyi/android/video/download/b/lpt1;->am(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-object v1

    :cond_0
    iput-object p1, v0, Lhessian/_A;->_id:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;JII)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p4, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "com.qiyi.gamecenter"

    invoke-static {p1, v3}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "START_PAGE_NO"

    const/16 v3, 0x2a

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_game_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_game_download"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_game_sub_type"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "push_week"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2, v1}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "push_booking"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2, v1}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lorg/qiyi/android/corejar/model/lpt7;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    iget-object v1, v1, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mu(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;IILjava/lang/String;)V
    .locals 6

    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    const-string/jumbo v0, "PushMsgJump"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "jumpToNativePage is called. at is "

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " sat is "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " data is "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2f

    if-ne p2, v0, :cond_3

    if-ne p3, v4, :cond_3

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "fv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "fv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "START_PAGE_NO"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_push_vip_pages_sat"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_push_vip_pages_fv"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3, p4}, Lorg/qiyi/video/homepage/h/con;->e(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "START_PAGE_NO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_push_vip_pages_sat"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_push_vip_pages_data"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private ca(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private cak()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v2, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INIT_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "com.qiyi.video.reader"

    invoke-static {p1, v0, p2}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static cc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PushMsgJump"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "gotoPluginByRegister : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "biz_plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v1, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cd(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "biz_plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "PushMsgJump"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u6ce8\u518c\u5236 = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->M(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[?]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "&client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "&P00001="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "&ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private dn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/high16 v4, 0x10000000

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "START_PAGE_NO"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_webview_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private do(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/high16 v9, 0x10000000

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, ""

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    const-string/jumbo v4, "0"

    const-string/jumbo v0, "InstallPackage"

    const-string/jumbo v5, "PushMsgJump"

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    sget-object v5, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    sget-object v6, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string/jumbo v3, "3"

    :goto_4
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const-string/jumbo v3, "1"

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v3, "2"

    :cond_2
    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v7, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :cond_3
    sget-object v5, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "START_PAGE_NO"

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_webview_title"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "iqiyi"

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "pps"

    goto/16 :goto_1

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "h5title_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f051254

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "h5title_"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v3, v4

    goto/16 :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_2
.end method

.method private h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2, p1}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PushMsgJump"

    const-string/jumbo v1, "push to PaoPao start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    const/16 v0, 0x20

    if-ne p4, v0, :cond_2

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v1, 0x2000000f

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object p1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const v1, 0x10000001

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "TabData"

    const-string/jumbo v4, "message"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v4, "PushMsgJump"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "push toPaoPao bubble = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "pageid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "pageid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const-string/jumbo v4, "mKey"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "version"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "PUSH_MESSAGE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iput-object p1, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v0, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    iput v1, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v4, "pp_at"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "pp_at"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ne v1, v8, :cond_0

    const/16 v1, 0x436

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static declared-synchronized ms(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/com5;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->gCw:Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->gCw:Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->gCw:Lorg/qiyi/android/commonphonepad/pushmessage/com5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private mt(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "http://m.iqiyi.com/m5/security/verifyMode.html?isHideNav=1&f=FINDPASSWORD"

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/aux;->OS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050898

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->yo(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private mu(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private mv(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)V

    return-void
.end method

.method public a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INIT_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "START_PAGE_NO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    iget v1, p3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "GAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    iget v1, p3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/qiyi/android/e/a/com1;

    iget-object v2, p3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v2, p3, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v1, v2}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v2, p3, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v2, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v2, p3, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v2, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget v2, p3, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v1, v2}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    iget v2, p3, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v1, v2}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    const-string/jumbo v2, "AlbumId"

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tvId"

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "msgTitle"

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "msgContent"

    iget-object v3, p3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "message_pingback_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v1, "message_pingback_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "PushMsgJump"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "Notification message  = "

    aput-object v2, v1, v5

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lorg/qiyi/android/e/a/com1;

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v0, v0, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v6, v0, v1}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v0, v0, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v6, v0, v1}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    iget-wide v0, p2, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v6, v0, v1}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->fromType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->jS(Ljava/lang/String;)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->jT(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Lr(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget v0, v0, Lorg/qiyi/android/corejar/model/x;->download:I

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Ie(I)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-wide v0, v0, Lorg/qiyi/android/corejar/model/x;->gid:J

    invoke-virtual {v6, v0, v1}, Lorg/qiyi/android/e/a/com1;->iy(J)V

    :cond_0
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Lq(Ljava/lang/String;)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    :goto_0
    iget v1, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/initlogin/InitLogin;->mPushId:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v0

    const-string/jumbo v1, "PushMessageService"

    invoke-virtual {v0, p1, v1, v6}, Lorg/qiyi/android/e/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "BLOCK_PUSH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v0

    const-string/jumbo v1, "PushMessageService"

    invoke-virtual {v0, p1, v1, v6}, Lorg/qiyi/android/e/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lhessian/_A;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/lpt7;

    move-result-object v0

    invoke-direct {p0, v4, v0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/lpt7;Lorg/qiyi/android/corejar/model/v;)I

    move-result v1

    sput v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mt(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cak()V

    goto :goto_2

    :pswitch_4
    new-instance v2, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lhessian/_T;

    invoke-direct {v0}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iget-object v3, p2, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iput-object v3, v0, Lhessian/_T;->_id:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->setFc(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "0"

    aput-object v0, v3, v9

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "0"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",0,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "1"

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v8, :cond_6

    invoke-direct {p0, v8, v2, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/lpt7;Lorg/qiyi/android/corejar/model/v;)I

    move-result v0

    sput v0, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    :cond_6
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Ljava/lang/String;ILorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v2, p2, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/w;

    iget v4, v0, Lorg/qiyi/android/corejar/model/w;->ctype:I

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/w;

    iget v0, v0, Lorg/qiyi/android/corejar/model/w;->_pc:I

    invoke-direct {p0, v2, v3, v4, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->b(Ljava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/corejar/model/lpt7;

    move-result-object v0

    invoke-direct {p0, v7, v0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/lpt7;Lorg/qiyi/android/corejar/model/v;)I

    move-result v2

    sput v2, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->getFc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->aX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Kk(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->getFc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vip_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->dn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lhessian/_A;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/lpt7;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/lpt7;Lorg/qiyi/android/corejar/model/v;)I

    move-result v1

    sput v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;)V

    goto/16 :goto_2

    :pswitch_9
    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Hj(I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->j(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/qiyi/android/video/MainActivity;->cng()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbw()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v1, "PushMsgJump"

    const-string/jumbo v2, "PushMsgJump.PUSH_JUMP_GAME_CENTER_MANAGER"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/com6;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com6;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/com5;Lorg/qiyi/android/corejar/model/Game;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ac;->pid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_b

    const-string/jumbo v0, "a0226bd958843452"

    :cond_a
    :goto_4
    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Ll(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ac;->serviceCode:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Lm(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ac;->gIP:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->Ln(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v0, "a232698bebb30ebd"

    goto :goto_4

    :pswitch_c
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0, v1, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Ljava/lang/String;ILorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIk:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-wide v2, p2, Lorg/qiyi/android/corejar/model/v;->gIj:J

    long-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->L(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-direct {p0, p1, v0, v1, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Ljava/lang/String;ILorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->jS(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/qiyi/android/e/a/com1;->jT(Ljava/lang/String;)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gId:I

    if-ne v0, v8, :cond_c

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/w;

    iget v3, v0, Lorg/qiyi/android/corejar/model/w;->ctype:I

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/w;

    iget v0, v0, Lorg/qiyi/android/corejar/model/w;->_pc:I

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->b(Ljava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/corejar/model/lpt7;

    move-result-object v0

    invoke-direct {p0, v7, v0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/lpt7;Lorg/qiyi/android/corejar/model/v;)I

    move-result v1

    sput v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_d

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Ljava/lang/String;ILorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->ah(Landroid/content/Context;I)V

    goto/16 :goto_2

    :pswitch_12
    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->ai(Landroid/content/Context;I)V

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v5

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceP()I

    move-result v4

    invoke-virtual {v6}, Lorg/qiyi/android/e/a/com1;->ceQ()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->b(Landroid/content/Context;JII)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    iget v2, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cb(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Hl(I)V

    goto/16 :goto_2

    :pswitch_17
    iget v0, p2, Lorg/qiyi/android/corejar/model/v;->gIc:I

    iget v1, p2, Lorg/qiyi/android/corejar/model/v;->gId:I

    iget-object v2, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_e
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "activity_source"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "activity_qipid"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "activity_title"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "back_where"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "START_PAGE_NO"

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x101

    const-string/jumbo v0, "message_pingback_key"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/e/a/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "pushType"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    const-string/jumbo v3, "PushMessageService"

    invoke-virtual {v1, p1, v3, v0}, Lorg/qiyi/android/e/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    sget-object v1, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v5, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/qiyi/video/initlogin/InitLogin;->mPushId:Ljava/lang/String;

    const-string/jumbo v1, "pushContent"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/lpt7;

    const-string/jumbo v3, "KEY_FROMTYPE"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->getFc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->aX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->mt(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "pushContent"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->getFc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Ljava/lang/String;ILorg/qiyi/android/corejar/model/lpt7;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Kk(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->getFc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vip_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->dn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "pushContent"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cak()V

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt7;

    const-string/jumbo v1, "KEY_FROMTYPE"

    invoke-static {p2, v1, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Lorg/qiyi/android/corejar/model/lpt7;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v2, v5, v5, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(ILorg/qiyi/android/corejar/model/Game;Lorg/qiyi/android/corejar/model/v;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Hk(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Hj(I)V

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v0, "GAME"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/Game;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->cng()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbw()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v0, "ad_url"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "chName"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad_id"

    const-wide/16 v4, 0x0

    invoke-static {p2, v2, v4, v5}, Lorg/qiyi/basecore/utils/IntentUtils;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->L(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v1

    const/16 v3, 0x3e7

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "pushContent"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Ljava/lang/String;ILorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :pswitch_e
    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt7;

    const-string/jumbo v1, "KEY_FROMTYPE"

    invoke-static {p2, v1, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;)V

    goto/16 :goto_0

    :pswitch_f
    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->ca(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const-string/jumbo v0, "pushContent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->appGiftId:Ljava/lang/String;

    const-string/jumbo v0, "push_yun"

    const/4 v2, 0x6

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    const-string/jumbo v0, "pushContent"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_12
    if-eqz p1, :cond_5

    sget-object v1, Lorg/qiyi/android/video/com9;->hlk:Lorg/qiyi/android/video/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/video/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/com9;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceN()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceO()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "pushTitle"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v5

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceP()I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceQ()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->b(Landroid/content/Context;JII)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->cey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->cb(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->Hl(I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
