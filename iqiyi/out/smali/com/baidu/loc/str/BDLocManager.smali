.class public Lcom/baidu/loc/str/BDLocManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/loc/str/Debug;


# static fields
.field private static final TAG:Ljava/lang/String; = "loc tiny String"

.field private static final WIFI_SCAN_SPAN_MIN:J = 0x2710L

.field private static alphabet:[C

.field private static mCdmaClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static mMethodCid:Ljava/lang/reflect/Method;

.field private static mMethodLac:Ljava/lang/reflect/Method;

.field private static mMethodSid:Ljava/lang/reflect/Method;


# instance fields
.field private connecetWifiLevel:I

.field private connectWifi:Ljava/lang/String;

.field private mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

.field private mContext:Landroid/content/Context;

.field private mExtraInfo:Ljava/lang/String;

.field private mScanTime:J

.field private mTeleman:Landroid/telephony/TelephonyManager;

.field private mWifiList:Lcom/baidu/loc/str/BDLocManager$WifiList;

.field private mWifiman:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodCid:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodLac:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodSid:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->alphabet:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    invoke-direct {v0, p0, v1}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;-><init>(Lcom/baidu/loc/str/BDLocManager;Lcom/baidu/loc/str/BDLocManager$1;)V

    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiList:Lcom/baidu/loc/str/BDLocManager$WifiList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->connectWifi:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/loc/str/BDLocManager;->connecetWifiLevel:I

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mExtraInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/baidu/loc/str/BDLocManager;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/loc/str/BDLocManager;->hasConnectWifi()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/baidu/loc/str/BDLocManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->connectWifi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/loc/str/BDLocManager;)I
    .locals 1

    iget v0, p0, Lcom/baidu/loc/str/BDLocManager;->connecetWifiLevel:I

    return v0
.end method

.method static synthetic access$502(Lcom/baidu/loc/str/BDLocManager;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/loc/str/BDLocManager;->connecetWifiLevel:I

    return p1
.end method

.method private static data2Base64([B)Ljava/lang/String;
    .locals 11

    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    array-length v6, p0

    if-ge v4, v6, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    :goto_1
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v2, 0x2

    array-length v9, p0

    if-ge v6, v9, :cond_3

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    :goto_2
    add-int/lit8 v9, v0, 0x3

    sget-object v10, Lcom/baidu/loc/str/BDLocManager;->alphabet:[C

    if-eqz v6, :cond_0

    and-int/lit8 v6, v3, 0x3f

    rsub-int/lit8 v6, v6, 0x3f

    :goto_3
    aget-char v6, v10, v6

    aput-char v6, v8, v9

    shr-int/lit8 v6, v3, 0x6

    add-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/baidu/loc/str/BDLocManager;->alphabet:[C

    if-eqz v4, :cond_1

    and-int/lit8 v3, v6, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    :goto_4
    aget-char v3, v10, v3

    aput-char v3, v8, v9

    shr-int/lit8 v3, v6, 0x6

    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/baidu/loc/str/BDLocManager;->alphabet:[C

    and-int/lit8 v9, v3, 0x3f

    rsub-int/lit8 v9, v9, 0x3f

    aget-char v6, v6, v9

    aput-char v6, v8, v4

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/baidu/loc/str/BDLocManager;->alphabet:[C

    and-int/lit8 v3, v3, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v8, v4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_3

    :cond_1
    move v3, v7

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v2, 0xff

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v5, v1

    array-length v1, v3

    add-int/lit8 v1, v1, 0x2

    new-array v6, v1, [B

    array-length v7, v3

    move v1, v0

    :goto_1
    if-ge v0, v7, :cond_1

    aget-byte v8, v3, v0

    add-int/lit8 v2, v1, 0x1

    xor-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    aput-byte v4, v6, v1

    add-int/lit8 v1, v0, 0x1

    aput-byte v5, v6, v0

    invoke-static {v6}, Lcom/baidu/loc/str/BDLocManager;->data2Base64([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getBDCellInfo(Landroid/telephony/CellInfo;)Lcom/baidu/loc/str/BDLocManager$BDCellInfo;
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x67

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x11

    if-ge v3, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    invoke-direct {v1, p0, v0}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;-><init>(Lcom/baidu/loc/str/BDLocManager;Lcom/baidu/loc/str/BDLocManager$1;)V

    const/4 v0, 0x0

    instance-of v4, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    iput-char v5, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    move v0, v2

    :cond_1
    :goto_1
    const/16 v2, 0x12

    if-lt v3, v2, :cond_2

    if-nez v0, :cond_2

    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    const/16 v0, 0x67

    iput-char v0, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v4, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    const/16 v0, 0x77

    iput-char v0, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    move v0, v2

    goto :goto_1

    :cond_4
    instance-of v4, p1, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->getValidValue(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    iput-char v5, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private getLocStringData(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/loc/str/BDLocManager;->getRegisteredBDCellInfo()Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->access$100(Lcom/baidu/loc/str/BDLocManager$BDCellInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->setCellInfo(Landroid/telephony/CellLocation;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    invoke-virtual {v0}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->toCellString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "Z"

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiList:Lcom/baidu/loc/str/BDLocManager$WifiList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiList:Lcom/baidu/loc/str/BDLocManager$WifiList;

    invoke-static {v2}, Lcom/baidu/loc/str/BDLocManager$WifiList;->access$200(Lcom/baidu/loc/str/BDLocManager$WifiList;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/baidu/loc/str/BDLocManager$WifiList;

    iget-object v3, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/loc/str/BDLocManager$WifiList;-><init>(Lcom/baidu/loc/str/BDLocManager;Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiList:Lcom/baidu/loc/str/BDLocManager$WifiList;

    :cond_4
    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiList:Lcom/baidu/loc/str/BDLocManager$WifiList;

    invoke-virtual {v2, p1}, Lcom/baidu/loc/str/BDLocManager$WifiList;->toString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_6
    :try_start_2
    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/loc/str/BDLocManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private getRegisteredBDCellInfo()Lcom/baidu/loc/str/BDLocManager$BDCellInfo;
    .locals 5

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->getBDCellInfo(Landroid/telephony/CellInfo;)Lcom/baidu/loc/str/BDLocManager$BDCellInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->access$100(Lcom/baidu/loc/str/BDLocManager$BDCellInfo;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private getValidValue(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private hasConnectWifi()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->connectWifi:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/loc/str/BDLocManager;->connecetWifiLevel:I

    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, ":"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->connectWifi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private setCellInfo(Landroid/telephony/CellLocation;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    invoke-direct {v2, p0, v5}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;-><init>(Lcom/baidu/loc/str/BDLocManager;Lcom/baidu/loc/str/BDLocManager$1;)V

    iget-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mTeleman:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    iget v1, v1, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    :cond_2
    iput v1, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-char v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    iget v0, v0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    :cond_5
    iput v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    const/16 v0, 0x67

    iput-char v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->access$100(Lcom/baidu/loc/str/BDLocManager$BDCellInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_7

    const/16 v0, 0x77

    iput-char v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    if-nez v0, :cond_a

    :try_start_1
    const-string/jumbo v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    const-string/jumbo v1, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodCid:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    const-string/jumbo v1, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodLac:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    const-string/jumbo v1, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodSid:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodSid:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mCellInfo:Lcom/baidu/loc/str/BDLocManager$BDCellInfo;

    iget v0, v0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    :cond_b
    iput v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodCid:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    sget-object v0, Lcom/baidu/loc/str/BDLocManager;->mMethodLac:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sput-object v5, Lcom/baidu/loc/str/BDLocManager;->mCdmaClass:Ljava/lang/Class;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public getLocString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/loc/str/BDLocManager;->getLocStringData(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocString(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/loc/str/BDLocManager;->getLocStringData(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startWifiScan()Z
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    move v0, v1

    goto :goto_0

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager;->mWifiman:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    move v0, v1

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    iput-wide v6, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    goto :goto_0

    :catch_1
    move-exception v1

    iput-wide v6, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    goto :goto_0

    :cond_5
    iput-wide v6, p0, Lcom/baidu/loc/str/BDLocManager;->mScanTime:J

    goto :goto_0
.end method
