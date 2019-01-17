.class public Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;
.super Landroid/app/Service;


# static fields
.field public static gCq:Lorg/qiyi/android/corejar/model/ag;


# instance fields
.field private context:Landroid/content/Context;

.field private gCr:Lorg/qiyi/android/commonphonepad/pushmessage/com3;

.field private gCs:[Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/com3;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCr:Lorg/qiyi/android/commonphonepad/pushmessage/com3;

    return-void
.end method

.method private W(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->mr(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v2, "PushMessageService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "checkServiceCaller: source = "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, ", isActive = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private X(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.qiyi.push.action.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "PushMessageService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " else if (Utils.ACTION_MESSAGE.equals(action)) {\u3002\u3002\u3002\u3002  APPID : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-short v3, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCM:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->cag()Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/commonphonepad/pushmessage/com4;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/com4;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->q(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "org.qiyi.android.pushmsg.QY_PUSH_TO_STARTPUSH_BY_INITRESULT_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->W(Landroid/content/Intent;)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caD()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "org.qiyi.android.video.controllerlayer.START_DOWNLOAD_BACKGOURD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/video/download/APPDownloadController;->ok(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->cai()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->X(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Lorg/qiyi/android/corejar/model/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/corejar/model/v;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/v;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMessageService"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u73b0\u5728\u5f00\u59cb\u5904\u7406\u63a5\u6536\u5230\u7684\u63a8\u9001\u6d88\u606f\uff01 msg id "

    aput-object v2, v1, v4

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->can()Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    invoke-direct {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->f(Lorg/qiyi/android/corejar/model/v;)V

    const-string/jumbo v0, "push_msg_log"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "PushMessageService"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u73b0\u5728\u5df2\u5904\u7406\u5b8c\u63a5\u6536\u5230\u7684\u63a8\u9001\u6d88\u606f\uff01msg id "

    aput-object v2, v1, v4

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCs:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/e/a/com1;
    .locals 5

    new-instance v0, Lorg/qiyi/android/e/a/com1;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    iget-wide v2, p0, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->fromType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->jS(Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->jT(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/qiyi/android/corejar/model/v;->gIp:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->ix(J)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gIq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lp(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gIo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lo(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lq(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lr(Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->gIb:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    :cond_0
    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Id(I)V

    :cond_1
    return-object v0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/e/a/com1;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/e/a/com1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCs:[Ljava/lang/String;

    return-object v0
.end method

.method private cah()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PushMessageService"

    const-string/jumbo v1, "updateMainPageData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_recommend"

    invoke-virtual {v0, v1, v2, v2}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->dbe()Lorg/qiyi/basecard/v3/page/IDataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->dbe()Lorg/qiyi/basecard/v3/page/IDataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/IDataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method private cai()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/com2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com2;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method private static dj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "&@&@&@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "&@&@&@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&@&@&@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "&@&@&@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&@&@&@"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&@&@&@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic dl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->dj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic dm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->cah()V

    return-void
.end method

.method private mr(Landroid/content/Context;)Z
    .locals 11

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PHONE_PUSH_SWITCH"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "PushMessageService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "partner help to pull-up push service, push_app = "

    aput-object v9, v1, v4

    aput-object v2, v1, v3

    const-string/jumbo v9, ", sdk_version = "

    aput-object v9, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const-string/jumbo v1, "com.qiyi.video:bdservice_v1"

    move-object v2, v1

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v9, 0x15

    if-lt v8, v9, :cond_5

    invoke-static {}, Lcom/iqiyi/hcim/utils/process/ProcessManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_2

    :cond_1
    const-string/jumbo v0, "PushMessageService"

    const-string/jumbo v1, "current running AndroidAppProcess list is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v4

    :pswitch_1
    const-string/jumbo v9, "0"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :pswitch_2
    const-string/jumbo v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v9, "2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :pswitch_4
    const-string/jumbo v9, "4"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :pswitch_5
    const-string/jumbo v9, "5"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v7

    goto :goto_0

    :pswitch_6
    const-string/jumbo v9, "6"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "com.qiyi.video:bdservice_v1"

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_8
    const-string/jumbo v1, "com.qiyi.video:pushservice"

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_9
    const-string/jumbo v1, "com.qiyi.video:pushservice"

    const-string/jumbo v0, "com.qiyi.video:bdservice_v1"

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_a
    move v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/utils/process/models/AndroidAppProcess;

    iget-object v0, v0, Lcom/iqiyi/hcim/utils/process/models/AndroidAppProcess;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_4
    const-string/jumbo v8, "PushMessageService"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "push service: "

    aput-object v10, v9, v4

    aput-object v0, v9, v3

    const-string/jumbo v0, " is alive, name1 = "

    aput-object v0, v9, v5

    aput-object v2, v9, v6

    const-string/jumbo v0, ", name2 = "

    aput-object v0, v9, v7

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_3
    move v4, v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_7

    :cond_6
    const-string/jumbo v0, "PushMessageService"

    const-string/jumbo v1, "current running ApppProcesses list is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_9
    const-string/jumbo v8, "PushMessageService"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "push service: "

    aput-object v10, v9, v4

    aput-object v0, v9, v3

    const-string/jumbo v0, " is alive, name1 = "

    aput-object v0, v9, v5

    aput-object v2, v9, v6

    const-string/jumbo v0, ", name2 = "

    aput-object v0, v9, v7

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCr:Lorg/qiyi/android/commonphonepad/pushmessage/com3;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_is_taiwan_ip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/locale/aux;->setTaiwanIP(Z)V

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/aux;->gAG:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    if-nez v0, :cond_1

    sput-object p0, Lorg/qiyi/android/commonphonepad/aux;->gAG:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->versionName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/com1;->init(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/com1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com1;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Landroid/content/Intent;)V

    const-string/jumbo v2, "PushMessageService"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
