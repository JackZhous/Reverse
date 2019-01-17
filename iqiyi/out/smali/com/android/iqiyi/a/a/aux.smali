.class abstract Lcom/android/iqiyi/a/a/aux;
.super Ljava/lang/Object;


# static fields
.field protected static sessionId:Ljava/lang/String;


# instance fields
.field private hl:Ljava/lang/String;

.field private hm:Lcom/android/iqiyi/a/a/com3;

.field protected mkey:Ljava/lang/String;

.field protected pu:Ljava/lang/String;

.field protected qyidv2:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "msg.71.am/v5/mbd/act"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->hl:Ljava/lang/String;

    const-string/jumbo v0, "7.0"

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->v:Ljava/lang/String;

    new-instance v0, Lcom/android/iqiyi/a/a/com3;

    invoke-direct {v0}, Lcom/android/iqiyi/a/a/com3;-><init>()V

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->hm:Lcom/android/iqiyi/a/a/com3;

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/iqiyi/plug/ppq/common/toolbox/DeviceUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->u:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->getMKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->mkey:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->pu:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->v:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->qyidv2:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/iqiyi/a/a/aux;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/iqiyi/a/a/aux;->v:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "7.0"

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->v:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/android/iqiyi/a/a/aux;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/share/camera/d/com3;->next()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/iqiyi/a/a/aux;->sessionId:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/iqiyi/a/a/aux;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/iqiyi/a/a/aux;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/iqiyi/a/a/aux;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/iqiyi/a/a/aux;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method private K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/iqiyi/a/a/aux;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOpenUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Huh, MD5 should be supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Huh, UTF-8 should be supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;
    .locals 3

    new-instance v0, Lcom/android/iqiyi/a/a/com8;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/aux;->hl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/iqiyi/a/a/com8;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bstp"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->bstp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "p1"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "u"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pu"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->pu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "v"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mkey"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->mkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->position:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rpage"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stime"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->stime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "de"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->de:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hu"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->hu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mod"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->mod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qyidv2"

    iget-object v2, p1, Lcom/android/iqiyi/a/a/nul;->qyidv2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com8;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/iqiyi/a/a/aux;->hm:Lcom/android/iqiyi/a/a/com3;

    new-instance v1, Lcom/android/iqiyi/a/a/con;

    invoke-direct {v1, p0}, Lcom/android/iqiyi/a/a/con;-><init>(Lcom/android/iqiyi/a/a/aux;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/iqiyi/a/a/com3;->a(Landroid/content/Context;Lcom/android/iqiyi/a/a/com8;Lcom/android/iqiyi/a/a/com6;)V

    goto :goto_0
.end method

.method protected bs()Lcom/android/iqiyi/a/a/nul;
    .locals 4

    new-instance v0, Lcom/android/iqiyi/a/a/nul;

    invoke-direct {v0, p0}, Lcom/android/iqiyi/a/a/nul;-><init>(Lcom/android/iqiyi/a/a/aux;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->bstp:Ljava/lang/String;

    const-string/jumbo v1, "2_22_222"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->p1:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->block:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->position:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/aux;->mkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->mkey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/aux;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/aux;->pu:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->pu:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/aux;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->stime:Ljava/lang/String;

    sget-object v1, Lcom/android/iqiyi/a/a/aux;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->de:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/aux;->qyidv2:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->qyidv2:Ljava/lang/String;

    return-object v0
.end method

.method public bt()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/iqiyi/a/a/aux;->sessionId:Ljava/lang/String;

    return-void
.end method
