.class public Lcom/iqiyi/paopao/middlecommon/d/p;
.super Ljava/lang/Object;


# static fields
.field private static DEVICE_ID:Ljava/lang/String;

.field private static IMEI:Ljava/lang/String;

.field private static cNq:Ljava/lang/String;

.field private static cNr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->DEVICE_ID:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->IMEI:Ljava/lang/String;

    return-void
.end method

.method private static atm()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fC(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_device_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->DEVICE_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/p;->fG(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/p;->fD(Landroid/content/Context;)Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->DEVICE_ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/p;->atm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->DEVICE_ID:Ljava/lang/String;

    const-string/jumbo v0, "[PP][Tools] \u83b7\u53d6\u5f53\u524d\u8bbe\u5907DEVICE_ID: "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/p;->atm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    const-string/jumbo v0, "[PP][Tools] \u83b7\u53d6\u5f53\u524d\u8bbe\u5907OPEN_UDID: "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/p;->atm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    const-string/jumbo v0, "[PP][Tools] \u83b7\u53d6\u5f53\u524d\u8bbe\u5907SERIAL_NUMBER: "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ljava/util/UUID;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/d/p;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    or-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "-"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/a/aux;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    const-string/jumbo v2, "com_device_id"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Tools] \u83b7\u53d6\u5f53\u524d\u8bbe\u5907UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_6
    return-object v0
.end method

.method private static fD(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    const-string/jumbo v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/p;->atm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/p;->atm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNq:Ljava/lang/String;

    goto :goto_0
.end method

.method private static fE(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->IMEI:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/p;->pH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->IMEI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/p;->fF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/p;->pH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->IMEI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/p;->pH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/p;->pI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/p;->pH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/d/p;->IMEI:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/p;->pH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getIMEI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->IMEI:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static fF(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static fG(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/p;->atm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/p;->cNr:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/p;->fE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pH(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static pI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_2
.end method
