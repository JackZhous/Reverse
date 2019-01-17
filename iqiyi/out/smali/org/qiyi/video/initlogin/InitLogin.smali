.class public Lorg/qiyi/video/initlogin/InitLogin;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_USER_INFO_UPDATED:Ljava/lang/String; = "ACTION_USER_INFO_UPDATED"

.field public static final MESSAGE_INITAPP_FAIL:I = 0xc9

.field public static final MESSAGE_INITAPP_SUCCESS:I = 0xc8

.field public static final READ_RECORD_TIPS_ENABLE:Ljava/lang/String; = "READ_RECORD_TIPS_ENABLE"

.field public static final TAG:Ljava/lang/String; = "InitLogin"

.field public static final UPDATA_MY_MAIN_NAVI_REDBOLL:I = 0x2

.field private static callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/basecore/b/aux;",
            ">;>;"
        }
    .end annotation
.end field

.field public static initLoginTime:F

.field private static isDelivered:Z

.field public static isGetP2PSwitch:Z

.field public static mAdFlag:Z

.field private static mInitDataHandler:Landroid/os/Handler;

.field public static mPushId:Ljava/lang/String;

.field private static mUpdateTabHandler:Landroid/os/Handler;

.field public static minitLoginOver:Z

.field private static parseTime:J

.field private static requestTime:J

.field private static shouldSendMsgAgain:Z

.field private static startTime:J

.field private static status:Ljava/lang/String;

.field private static totalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/video/initlogin/InitLogin;->initLoginTime:F

    sput-boolean v1, Lorg/qiyi/video/initlogin/InitLogin;->mAdFlag:Z

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/video/initlogin/InitLogin;->mPushId:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lorg/qiyi/video/initlogin/InitLogin;->status:Ljava/lang/String;

    sput-boolean v1, Lorg/qiyi/video/initlogin/InitLogin;->isDelivered:Z

    sput-object v2, Lorg/qiyi/video/initlogin/InitLogin;->mUpdateTabHandler:Landroid/os/Handler;

    sput-boolean v1, Lorg/qiyi/video/initlogin/InitLogin;->shouldSendMsgAgain:Z

    sput-boolean v1, Lorg/qiyi/video/initlogin/InitLogin;->isGetP2PSwitch:Z

    sput-boolean v1, Lorg/qiyi/video/initlogin/InitLogin;->minitLoginOver:Z

    sput-object v2, Lorg/qiyi/video/initlogin/InitLogin;->mInitDataHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/video/initlogin/lpt2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfoExtend(Lorg/qiyi/video/initlogin/lpt2;Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->status:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/initlogin/InitLogin;->getQosPublicParams(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lorg/qiyi/video/initlogin/InitLogin;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/video/initlogin/InitLogin;->hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/initlogin/InitLogin;->setReadRecordTipsEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/Context;JLorg/qiyi/basecore/b/com7;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/video/initlogin/InitLogin;->updateErrorInfo(Landroid/content/Context;JLorg/qiyi/basecore/b/com7;)V

    return-void
.end method

.method static synthetic access$1400()J
    .locals 2

    sget-wide v0, Lorg/qiyi/video/initlogin/InitLogin;->totalTime:J

    return-wide v0
.end method

.method static synthetic access$1402(J)J
    .locals 0

    sput-wide p0, Lorg/qiyi/video/initlogin/InitLogin;->totalTime:J

    return-wide p0
.end method

.method static synthetic access$1500(JJJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/qiyi/video/initlogin/InitLogin;->deliverQosSearchStatistics(JJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/qiyi/video/initlogin/lpt2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfoNewHttp(Lorg/qiyi/video/initlogin/lpt2;Z)V

    return-void
.end method

.method static synthetic access$1700()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    sget-wide v0, Lorg/qiyi/video/initlogin/InitLogin;->requestTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    sput-wide p0, Lorg/qiyi/video/initlogin/InitLogin;->requestTime:J

    return-wide p0
.end method

.method static synthetic access$300()J
    .locals 2

    sget-wide v0, Lorg/qiyi/video/initlogin/InitLogin;->startTime:J

    return-wide v0
.end method

.method static synthetic access$400()J
    .locals 2

    sget-wide v0, Lorg/qiyi/video/initlogin/InitLogin;->parseTime:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0

    sput-wide p0, Lorg/qiyi/video/initlogin/InitLogin;->parseTime:J

    return-wide p0
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->mUpdateTabHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/video/initlogin/InitLogin;->shouldSendMsgAgain:Z

    return p0
.end method

.method static synthetic access$700(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/initlogin/InitLogin;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/video/initlogin/InitLogin;->startADDownLoad(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$900(I)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/video/initlogin/InitLogin;->sendInitDataMessage(I)V

    return-void
.end method

.method private static deliverQosSearchStatistics(JJJLjava/lang/String;)V
    .locals 12

    sget-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->isDelivered:Z

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    const-string/jumbo v2, "4"

    const-string/jumbo v3, "8"

    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/video/initlogin/InitLogin;->startTime:J

    const-string/jumbo v0, "0"

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->isDelivered:Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "InitLogin"

    const-string/jumbo v1, "\u5df2\u7ecf\u521d\u59cb\u5316\uff0c\u4e0d\u6295\u9012"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static getInitDataHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->mInitDataHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getQosPublicParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "InitLogin"

    const-string/jumbo v2, "addQosPublicParams"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "qyid"

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "GPhone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "k"

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "v"

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "ov"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ua"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ppid"

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/DeliverHelper;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "net"

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aqyid"

    invoke-static {p0}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qyidv2"

    invoke-static {p0}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string/jumbo v1, "v"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v5, 0x26

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static initErrorCodeInterface(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/initlogin/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/video/initlogin/com7;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/basecore/b/com2;->a(Lorg/qiyi/basecore/b/lpt1;)V

    return-void
.end method

.method public static isReadRecordTipsEnable(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "READ_RECORD_TIPS_ENABLE"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isVersionChanged()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "KEY_VERSION_UPGRADE"

    const-string/jumbo v4, "3.0"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static releaseInitDataHandler()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/video/initlogin/InitLogin;->mInitDataHandler:Landroid/os/Handler;

    return-void
.end method

.method public static varargs declared-synchronized requestInitInfo(Lorg/qiyi/video/initlogin/lpt1;[Ljava/lang/Object;)V
    .locals 14

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-class v11, Lorg/qiyi/video/initlogin/InitLogin;

    monitor-enter v11

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "baiduPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "xiaoMiPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v8, ""

    const-string/jumbo v4, ""

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-float v0, v12

    sget v3, Lorg/qiyi/video/initlogin/InitLogin;->initLoginTime:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v3

    const v3, 0x47ea6000    # 120000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v11

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-float v0, v12

    sput v0, Lorg/qiyi/video/initlogin/InitLogin;->initLoginTime:F

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->mAdFlag:Z

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_4
    if-nez v0, :cond_6

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/video/initlogin/lpt1;->dcV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :sswitch_0
    :try_start_2
    sget-object v1, Lorg/qiyi/video/initlogin/InitLogin;->mPushId:Ljava/lang/String;

    :sswitch_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_INITAPP_ISCRASH"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "KEY_INITAPP_ISCRASH"

    const-string/jumbo v9, "0"

    invoke-static {v0, v3, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v9, v10

    goto :goto_3

    :cond_5
    move v0, v10

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lorg/qiyi/video/initlogin/InitLogin;->startTime:J

    new-instance v0, Lorg/qiyi/video/initlogin/lpt2;

    const-string/jumbo v5, ""

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lorg/qiyi/video/initlogin/lpt2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/initlogin/lpt1;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_FOR_UPLOAD_NS_COUNT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    new-instance v2, Lorg/qiyi/video/initlogin/aux;

    invoke-direct {v2, v1}, Lorg/qiyi/video/initlogin/aux;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/qiyi/video/initlogin/lpt2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/qiyi/video/initlogin/lpt2;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfoExtend(Lorg/qiyi/video/initlogin/lpt2;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v9, v10

    goto/16 :goto_3

    :cond_a
    move v3, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static varargs requestInitInfo([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo(Lorg/qiyi/video/initlogin/lpt1;[Ljava/lang/Object;)V

    return-void
.end method

.method private static requestInitInfoExtend(Lorg/qiyi/video/initlogin/lpt2;Z)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x1388

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_UPLOAD_ARID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/initlogin/lpt2;->jqG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_UPLOAD_ARID"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/initlogin/lpt2;->jqJ:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/g/aux;->setContext(Landroid/content/Context;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Lorg/qiyi/video/initlogin/lpt4;->a(Landroid/content/Context;Lorg/qiyi/video/initlogin/lpt2;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/g/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/initlogin/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/initlogin/con;-><init>(Lorg/qiyi/video/initlogin/lpt2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static requestInitInfoNewHttp(Lorg/qiyi/video/initlogin/lpt2;Z)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x1388

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_UPLOAD_ARID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/initlogin/lpt2;->jqG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_UPLOAD_ARID"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/g/aux;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/initlogin/lpt2;->jqJ:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Lorg/qiyi/video/initlogin/lpt4;->a(Landroid/content/Context;Lorg/qiyi/video/initlogin/lpt2;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/g/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/initlogin/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/initlogin/com1;-><init>(Lorg/qiyi/video/initlogin/lpt2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static sendInitDataMessage(I)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->getInitDataHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->getInitDataHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->releaseInitDataHandler()V

    :cond_0
    return-void
.end method

.method public static setInitDataHandler(Landroid/os/Handler;)V
    .locals 2

    sput-object p0, Lorg/qiyi/video/initlogin/InitLogin;->mInitDataHandler:Landroid/os/Handler;

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/android/video/g/aux;->gGz:I

    if-nez v1, :cond_0

    const/16 v1, 0xc8

    invoke-static {v1}, Lorg/qiyi/video/initlogin/InitLogin;->sendInitDataMessage(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/qiyi/android/video/g/aux;->gGz:I

    if-eqz v1, :cond_1

    iget v0, v0, Lorg/qiyi/android/video/g/aux;->gGz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc9

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->sendInitDataMessage(I)V

    :cond_1
    return-void
.end method

.method private static setReadRecordTipsEnable(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "READ_RECORD_TIPS_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUpdateTabHandler(Landroid/os/Handler;)V
    .locals 2

    sput-object p0, Lorg/qiyi/video/initlogin/InitLogin;->mUpdateTabHandler:Landroid/os/Handler;

    sget-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->shouldSendMsgAgain:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->mUpdateTabHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->shouldSendMsgAgain:Z

    :cond_0
    return-void
.end method

.method private static startADDownLoad(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "org.qiyi.android.video.pushmessage.ACTION_AD_DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static startPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "1"

    :cond_0
    const-string/jumbo v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lorg/qiyi/video/initlogin/com4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/initlogin/com4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    if-nez v0, :cond_2

    const-string/jumbo p1, "1"

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "org.qiyi.android.video.pushmessage.ACTION_PUSH_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "push_app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static updateErrorInfo(Landroid/content/Context;JLorg/qiyi/basecore/b/com7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/basecore/b/aux;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    sget-object v1, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string/jumbo v0, "10"

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "5"

    :cond_1
    :goto_0
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWD()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v3, "app_k"

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "app_v"

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "platform_id"

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v2, "content"

    const-string/jumbo v3, "doc"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/b/nul;

    invoke-direct {v1}, Lorg/qiyi/basecore/b/nul;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/b/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/initlogin/com5;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/initlogin/com5;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string/jumbo v0, "10"

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_2

    sget-object v1, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lorg/qiyi/video/initlogin/InitLogin;->callbacks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
