.class public Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;
.super Ljava/lang/Object;


# static fields
.field public static gCM:S

.field public static gCN:Ljava/lang/String;

.field public static gCO:Ljava/lang/String;

.field public static gCP:Ljava/lang/String;

.field private static gCQ:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# instance fields
.field private gCR:Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

.field private gCS:Landroid/os/Handler;

.field private gCT:Ljava/util/Observer;

.field gCU:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    int-to-short v0, v0

    sput-short v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCM:S

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2882303761517127446"

    :goto_1
    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCN:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "5511712725446"

    :goto_2
    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCO:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "rWg7feRm7EN6h0gA0jaOeQ=="

    :goto_3
    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCP:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCQ:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    return-void

    :cond_0
    const/16 v0, 0x3f2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "2882303761517135361"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "5981713531361"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "vihudbBN5AZP+a5rv7YVIw=="

    goto :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCS:Landroid/os/Handler;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/con;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCT:Ljava/util/Observer;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCS:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILorg/qiyi/android/commonphonepad/pushmessage/lpt5;)V
    .locals 3

    const-string/jumbo v0, "PHONE_PUSH_SWITCH"

    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "baiduPushUserID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->a(Landroid/content/Context;Ljava/lang/String;ILorg/qiyi/android/commonphonepad/pushmessage/lpt5;)V

    return-void

    :cond_1
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "key_iqiyi_push_uuid"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "launch_sharePreference"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "baiduPushUserID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "xiaoMiPushUserID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "huaweiPushUserID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "oppoPushUserID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCS:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private caE()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caF()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cas()V

    return-void
.end method

.method private caF()V
    .locals 4

    const-string/jumbo v0, "-1"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->tW(Z)V

    goto :goto_0
.end method

.method private caG()Z
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCQ:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCQ:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCQ:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    return-object v0
.end method

.method public static cat()I
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SWITCH_PUSH_PAOPAO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Ljava/util/Observer;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCT:Ljava/util/Observer;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caG()Z

    move-result v0

    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getType(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "baiduPushUserID"

    const-string/jumbo v0, ""

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string/jumbo v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "key_iqiyi_push_uuid"

    const-string/jumbo v0, ""

    const-string/jumbo v2, "launch_sharePreference"

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "xiaoMiPushUserID"

    const-string/jumbo v0, ""

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "huaweiPushUserID"

    const-string/jumbo v0, ""

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "oppoPushUserID"

    const-string/jumbo v0, ""

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static startPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "startPush mContext is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
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

    goto :goto_0
.end method


# virtual methods
.method public caA()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com5;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "HWPushTaskStop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public caB()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cas()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/nul;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public caC()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/prn;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public caD()V
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "-1"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PHONE_PUSH_SWITCH"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LOG_CLASS_NAME"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPushSwitch::::::::::::::::::"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "xiaoMiPushUserID"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cay()V

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mz(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caE()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cau()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cav()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cax()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caz()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caB()V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mz(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public caH()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCS:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCS:Landroid/os/Handler;

    iput-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public cas()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "QYPushTaskStop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cau()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caF()V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mz(Landroid/content/Context;)V

    return-void
.end method

.method public cav()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mA(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com6;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "QYPushTaskStop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public caw()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com7;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "XMPushTaskStop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public cax()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cas()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "XMPushTaskStart"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public cay()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com4;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "XMPushTaskStart"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public caz()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cas()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com2;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-string/jumbo v2, "HWPushTaskStart"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public mA(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "QYPushTaskManager"

    const-string/jumbo v1, " \u73b0\u5728\u6267\u884c\u5230  PushManager.stopWork(mContext,\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/baidu/android/pushservice/PushManager;->stopWork(Landroid/content/Context;)V

    const-string/jumbo v0, "baiduPushUserID"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "100"

    invoke-static {p1, v0, v1, v2}, Lorg/qiyi/android/e/a/aux;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mz(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v2, "-1"

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com3;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "push_app"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :cond_0
    const-string/jumbo v1, "PHONE_PUSH_SWITCH"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PHONE_PUSH_SWITCH"

    invoke-static {p1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "org.qiyi.android.pushmsg.QY_PUSH_TO_STARTPUSH_BY_INITRESULT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "push_app"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "QYPushTaskManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "stopPush: push_app = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->mA(Landroid/content/Context;)V

    const-string/jumbo v0, "1"

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cas()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cav()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caw()V

    const-string/jumbo v0, "1"

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caA()V

    const-string/jumbo v0, "1"

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caC()V

    const-string/jumbo v0, "1"

    invoke-static {p1, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->startPush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public tV(Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PHONE_PUSH_SWITCH"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "baiduPushUserID"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "baiduPushUserID"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->tW(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "key_iqiyi_push_uuid"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_iqiyi_push_uuid"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "launch_sharePreference"

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caD()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cas()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "baiduPushUserID"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "baiduPushUserID"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cau()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cav()V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "xiaoMiPushUserID"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "xiaoMiPushUserID"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cax()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caw()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "huaweiPushUserID"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "huaweiPushUserID"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caz()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caA()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "oppoPushUserID"

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "oppoPushUserID"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/com9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caB()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->caC()V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public tW(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCR:Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCR:Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCR:Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCU:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCU:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->gCU:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/com1;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_2
    return-void
.end method
