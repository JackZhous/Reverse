.class public Lcom/iqiyi/qyplayercardview/prn;
.super Ljava/lang/Object;


# static fields
.field private static dkA:Ljava/lang/String;

.field private static dkB:Ljava/lang/String;

.field public static dkC:Ljava/lang/String;

.field private static dkD:Lcom/iqiyi/qyplayercardview/prn;

.field private static final dkE:Ljava/lang/String;

.field private static final dkF:Ljava/lang/String;

.field private static dkp:Ljava/lang/String;

.field private static dkq:Ljava/lang/String;

.field private static dkr:Ljava/lang/String;

.field private static dks:Ljava/lang/String;

.field private static dkt:Ljava/lang/String;

.field private static dku:Ljava/lang/String;

.field private static dkv:Ljava/lang/String;

.field private static dkw:Ljava/lang/String;

.field private static dkx:Ljava/lang/String;

.field private static dky:Ljava/lang/String;

.field private static dkz:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "qiyi.properties"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkp:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.debug"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkq:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.json.ip"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkr:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.hessian.ip"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dks:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.channel.ad.switch"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkt:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.channel.ad.ppsgame.switch"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dku:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.need.show.invisible.channel"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkv:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.client.type.switch"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkw:Ljava/lang/String;

    const-string/jumbo v0, "phone.charge.by.sms"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkx:Ljava/lang/String;

    const-string/jumbo v0, "phone.register.by.sms"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dky:Ljava/lang/String;

    const-string/jumbo v0, "phone.baidu.channel"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkz:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.qos"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkA:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.huidu.version"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkB:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.searchbar.close"

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkC:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVY()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkE:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkF:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/prn;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkq:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkA:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkB:Ljava/lang/String;

    const-string/jumbo v1, "noversion"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkr:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/qyplayercardview/prn;->dkE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dks:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/qyplayercardview/prn;->dkF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkz:Ljava/lang/String;

    const-string/jumbo v1, "Baidu Market"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/prn;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/nul;->sL(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/prn;->aEz()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "property"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "assert normal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/nul;->j(Ljava/io/InputStream;)Z

    const-string/jumbo v0, "property"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "assert normal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/prn;->isDebug()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "property"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "assert normal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/prn;->aEA()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "property"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "assert bin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/nul;->j(Ljava/io/InputStream;)Z

    const-string/jumbo v0, "property"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "assert normal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/prn;->isDebug()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "property"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "assert bin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private aEA()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "DES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    const-string/jumbo v2, "mbdtest_packing"

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/prn;->sN(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string/jumbo v0, "qiyi.properties.bin"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aEB()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qiyi.export.key"

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/nul;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEy()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "file:///android_asset/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/prn;->dkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEz()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/prn;->dkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gE(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/prn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkD:Lcom/iqiyi/qyplayercardview/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/prn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkD:Lcom/iqiyi/qyplayercardview/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkD:Lcom/iqiyi/qyplayercardview/prn;

    return-object v0
.end method

.method public static isDebug()Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/prn;->dkq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/nul;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public sN(Ljava/lang/String;)Ljava/security/Key;
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [B

    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget-byte v3, v0, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "DES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
