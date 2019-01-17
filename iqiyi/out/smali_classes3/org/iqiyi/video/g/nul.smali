.class public Lorg/iqiyi/video/g/nul;
.super Ljava/lang/Object;


# instance fields
.field private frA:Lorg/iqiyi/video/player/receiver/PlayerSleepReceiver;

.field private frB:Lorg/iqiyi/video/player/receiver/aux;

.field private frC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final frD:Landroid/content/BroadcastReceiver;

.field private final frE:Landroid/content/BroadcastReceiver;

.field private final frF:Landroid/content/BroadcastReceiver;

.field private fru:Lorg/qiyi/basecore/e/aux;

.field private frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

.field private frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

.field private final frx:Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;

.field private fry:Lorg/iqiyi/video/player/ai;

.field private frz:Lorg/iqiyi/video/player/ah;

.field private hashCode:I

.field private final mActivity:Landroid/app/Activity;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/g/nul;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/g/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/g/prn;-><init>(Lorg/iqiyi/video/g/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frD:Landroid/content/BroadcastReceiver;

    new-instance v0, Lorg/iqiyi/video/g/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/g/com1;-><init>(Lorg/iqiyi/video/g/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frE:Landroid/content/BroadcastReceiver;

    new-instance v0, Lorg/iqiyi/video/g/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/g/com2;-><init>(Lorg/iqiyi/video/g/nul;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frF:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lorg/iqiyi/video/g/nul;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/g/nul;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frx:Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;

    new-instance v0, Lorg/iqiyi/video/player/receiver/aux;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/player/receiver/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frB:Lorg/iqiyi/video/player/receiver/aux;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/g/nul;)Lorg/iqiyi/video/player/ai;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->fry:Lorg/iqiyi/video/player/ai;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    :cond_0
    const-string/jumbo v0, "registerBroadcast"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerBroadcast "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v4}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/BroadcastReceiver;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "registerBroadcast"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerBroadcast true "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/g/nul;)Lorg/iqiyi/video/player/ah;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frz:Lorg/iqiyi/video/player/ah;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/g/nul;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/g/nul;->hashCode:I

    return v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/player/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/g/nul;->frz:Lorg/iqiyi/video/player/ah;

    return-void
.end method

.method public a(Lorg/iqiyi/video/player/ai;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/g/nul;->fry:Lorg/iqiyi/video/player/ai;

    return-void
.end method

.method public brY()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frF:Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frF:Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frx:Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frB:Lorg/iqiyi/video/player/receiver/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frB:Lorg/iqiyi/video/player/receiver/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/receiver/aux;->bDJ()V

    :cond_0
    return-void
.end method

.method public brZ()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->frD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->fry:Lorg/iqiyi/video/player/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->frF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->frx:Lorg/iqiyi/video/player/receiver/WiredHeadStateReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->frE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frB:Lorg/iqiyi/video/player/receiver/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frB:Lorg/iqiyi/video/player/receiver/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/receiver/aux;->bDK()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "unRegisterBroadCast"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception lockReceiver; "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "unRegisterBroadCast"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception phoneComing; "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "unRegisterBroadCast"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception mWiredHeadStateReceiver; "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "unRegisterBroadCast"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception mHomeKeyReceiver; "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public bsa()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->fru:Lorg/qiyi/basecore/e/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/s/aux;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/s/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->fru:Lorg/qiyi/basecore/e/aux;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/g/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/iqiyi/video/player/aw;->fLW:Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    const-string/jumbo v1, "PlayerListenerController"

    iget-object v2, p0, Lorg/iqiyi/video/g/nul;->fru:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    return-void
.end method

.method public bsb()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frD:Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frE:Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frA:Lorg/iqiyi/video/player/receiver/PlayerSleepReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/receiver/PlayerSleepReceiver;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/player/receiver/PlayerSleepReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frA:Lorg/iqiyi/video/player/receiver/PlayerSleepReceiver;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    iget-object v1, p0, Lorg/iqiyi/video/g/nul;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/g/nul;->frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frA:Lorg/iqiyi/video/player/receiver/PlayerSleepReceiver;

    const-string/jumbo v1, "qiyi.sdk.player.sleep.action"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/g/nul;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public bsc()V
    .locals 8

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registerBroadcast"

    const-string/jumbo v1, "registerBroadcast networkChangeReceiver "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    const-string/jumbo v1, "PlayerListenerController"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->fru:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/e/aux;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    iget-object v4, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "registerBroadCast"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unRegisterBroadCast = start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/g/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "unRegisterBroadCast"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "exception "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string/jumbo v6, "; "

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/g/nul;->frC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
