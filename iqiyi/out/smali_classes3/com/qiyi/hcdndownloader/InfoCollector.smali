.class public Lcom/qiyi/hcdndownloader/InfoCollector;
.super Ljava/lang/Object;


# static fields
.field static final TAG:Ljava/lang/String; = "[servicetest]"


# instance fields
.field private mBatterystorageReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mHd:Landroid/os/Handler;

.field private mHt:Landroid/os/HandlerThread;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mbatterylevel:I

.field private mbregisterOK:Z

.field private mbstart:Z

.field private mctx:Landroid/content/Context;

.field private mnettype:I

.field private msignallevel:I

.field private msignalstrength:Landroid/telephony/SignalStrength;

.field private mtelephonymanager:Landroid/telephony/TelephonyManager;

.field private mwifichangereceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$1;

    invoke-direct {v0, p0}, Lcom/qiyi/hcdndownloader/InfoCollector$1;-><init>(Lcom/qiyi/hcdndownloader/InfoCollector;)V

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$2;

    invoke-direct {v0, p0}, Lcom/qiyi/hcdndownloader/InfoCollector$2;-><init>(Lcom/qiyi/hcdndownloader/InfoCollector;)V

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mBatterystorageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$3;

    invoke-direct {v0, p0}, Lcom/qiyi/hcdndownloader/InfoCollector$3;-><init>(Lcom/qiyi/hcdndownloader/InfoCollector;)V

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mwifichangereceiver:Landroid/content/BroadcastReceiver;

    iput v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbatterylevel:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbstart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbregisterOK:Z

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mtelephonymanager:Landroid/telephony/TelephonyManager;

    iput v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mnettype:I

    iput v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignallevel:I

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v1, "current version is released on 1020.14"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private SetInfo()V
    .locals 10

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    const-string/jumbo v9, "activity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/InfoCollector;->getNetType()I

    move-result v0

    iput v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mnettype:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "manufacturer"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "brand"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "device"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkint"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cpuabi"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x10

    if-le v5, v1, :cond_0

    const-string/jumbo v1, "totalmem"

    iget-wide v2, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "availmem"

    iget-wide v2, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "conntype"

    iget v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mnettype:I

    invoke-direct {p0, v2}, Lcom/qiyi/hcdndownloader/InfoCollector;->getNetDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "systeminfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "[servicetest]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "systeminfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "totalmem"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v1, "generate or set system info json fail at beginning..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/qiyi/hcdndownloader/InfoCollector;)I
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/InfoCollector;->getNetType()I

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/qiyi/hcdndownloader/InfoCollector;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mnettype:I

    return v0
.end method

.method static synthetic access$10(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/telephony/SignalStrength;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    return-void
.end method

.method static synthetic access$11(Lcom/qiyi/hcdndownloader/InfoCollector;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/InfoCollector;->getSignalStrengthLevel(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$12(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/telephony/PhoneStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic access$13(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mtelephonymanager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic access$14(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mtelephonymanager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$15(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/telephony/PhoneStateListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/qiyi/hcdndownloader/InfoCollector;I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mnettype:I

    return-void
.end method

.method static synthetic access$3(Lcom/qiyi/hcdndownloader/InfoCollector;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/InfoCollector;->getNetDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/qiyi/hcdndownloader/InfoCollector;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbatterylevel:I

    return v0
.end method

.method static synthetic access$5(Lcom/qiyi/hcdndownloader/InfoCollector;I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbatterylevel:I

    return-void
.end method

.method static synthetic access$6(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7(Lcom/qiyi/hcdndownloader/InfoCollector;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignallevel:I

    return v0
.end method

.method static synthetic access$8(Lcom/qiyi/hcdndownloader/InfoCollector;I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignallevel:I

    return-void
.end method

.method static synthetic access$9(Lcom/qiyi/hcdndownloader/InfoCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/InfoCollector;->SetInfo()V

    return-void
.end method

.method private calculateLevel(I)I
    .locals 2

    if-ltz p1, :cond_1

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->NONE_OR_UNKNOWN:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ordinal()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->NONE_OR_UNKNOWN:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ordinal()I

    move-result v0

    const/16 v1, -0x4b

    if-lt p1, v1, :cond_2

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->GREAT:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, -0x55

    if-lt p1, v1, :cond_3

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->GOOD:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v1, -0x5f

    if-lt p1, v1, :cond_4

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->MODERATE:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v1, -0x69

    if-lt p1, v1, :cond_0

    sget-object v0, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->POOR:Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$SignalLevel;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method private getLevelOfCdma()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->calculateLevel(I)I

    move-result v0

    return v0
.end method

.method private getLevelOfEvdo()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->calculateLevel(I)I

    move-result v0

    return v0
.end method

.method private getNetDescription(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "none"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "ethernet"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "2G"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "3G"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "4G"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "unknown"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0x64 -> :sswitch_6
    .end sparse-switch
.end method

.method private getNetType()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v2, "connMgr null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v2, "networkInfo null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "[servicetest]"

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getSignalStrengthLevel(I)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x9

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qiyi/hcdndownloader/InfoCollector;->calculateLevel(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "[servicetest]"

    const-string/jumbo v2, "get letddem fail..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/InfoCollector;->getLevelOfCdma()I

    move-result v0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/InfoCollector;->getLevelOfEvdo()I

    move-result v1

    if-gt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->msignalstrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-direct {p0, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->calculateLevel(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public Start(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbstart:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    :try_start_0
    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mBatterystorageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mwifichangereceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v2, "[servicetest]"

    const-string/jumbo v3, "register Receiver ok... "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "infocollector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHt:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector$4;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHt:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/qiyi/hcdndownloader/InfoCollector$4;-><init>(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHd:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHd:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHd:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbstart:Z

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    iput-boolean v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbregisterOK:Z

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v2, "register Receiver failed... "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public Stop()I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbstart:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbstart:Z

    iget-boolean v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbregisterOK:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mBatterystorageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mwifichangereceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mtelephonymanager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v2, "unregister Receiver ok... "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mbregisterOK:Z

    :cond_1
    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mHt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector;->mctx:Landroid/content/Context;

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v2, "unregister Receiver failed... "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
