.class public Lorg/qiyi/android/commonphonepad/c/con;
.super Ljava/lang/Object;


# static fields
.field private static dkA:Ljava/lang/String;

.field private static dkB:Ljava/lang/String;

.field public static dkC:Ljava/lang/String;

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

.field private static fSM:Ljava/lang/String;

.field private static fSN:Ljava/lang/String;

.field private static fSO:Ljava/lang/String;

.field private static fSP:Ljava/lang/String;

.field private static fSQ:Ljava/lang/String;

.field private static fSR:Ljava/lang/String;

.field private static final fST:Ljava/lang/String;

.field private static final fSU:Ljava/lang/String;

.field private static gCb:Ljava/lang/String;

.field private static gCc:Ljava/lang/String;

.field private static gCd:Ljava/lang/String;

.field private static gCe:Ljava/lang/String;

.field private static gCf:Ljava/lang/String;

.field private static gCg:Ljava/lang/String;

.field private static gCh:Ljava/lang/String;

.field private static gCi:Ljava/lang/String;

.field private static gCj:Lorg/qiyi/android/commonphonepad/c/con;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "qiyi.properties"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkp:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.properties.bin"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCb:Ljava/lang/String;

    const-string/jumbo v0, "file:///android_asset/"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCc:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.debug"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkq:Ljava/lang/String;

    const-string/jumbo v0, "qiyi_ssl"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCd:Ljava/lang/String;

    const-string/jumbo v0, "guide_on"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCe:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.json.ip"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkr:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.hessian.ip"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dks:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.key"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSM:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.channel.ad.switch"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkt:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.channel.ad.ppsgame.switch"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dku:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.ad.channel"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSN:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.need.show.invisible.channel"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkv:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.embedded.channel.id"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSO:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.floating.show.value"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSP:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.push.msg.value"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSQ:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.client.type.switch"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkw:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.gps.loc.value"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSR:Ljava/lang/String;

    const-string/jumbo v0, "phone.charge.by.sms"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkx:Ljava/lang/String;

    const-string/jumbo v0, "phone.register.by.sms"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dky:Ljava/lang/String;

    const-string/jumbo v0, "phone.baidu.channel"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkz:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.qos"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkA:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.huidu.version"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkB:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.notice"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCf:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.notice.cotent"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCg:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.searchbar.close"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkC:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.oem.first.logo.switch"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCh:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.recommend.download.switch"

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCi:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVY()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fST:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSU:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/c/con;->mContext:Landroid/content/Context;

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkq:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkA:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkB:Ljava/lang/String;

    const-string/jumbo v1, "noversion"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkr:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/commonphonepad/c/con;->fST:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dks:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/commonphonepad/c/con;->fSU:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSM:Ljava/lang/String;

    const-string/jumbo v1, "69842642483add0a63503306d63f0443"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkz:Ljava/lang/String;

    const-string/jumbo v1, "Baidu Market"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkt:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dku:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSN:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/qiyi/android/aux;->fSK:Lcom/iqiyi/qyplayercardview/con;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkv:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSO:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/con;->fSL:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSP:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSQ:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkw:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSR:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkx:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dky:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCh:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/c/con;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->sL(Ljava/lang/String;)Z

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/c/con;->aEz()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "property"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "assert normal:"

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->j(Ljava/io/InputStream;)Z

    const-string/jumbo v0, "property"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "assert normal:"

    aput-object v2, v1, v6

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->isDebug()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "property"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "assert normal:"

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/c/con;->aEA()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "property"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "assert bin:"

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->j(Ljava/io/InputStream;)Z

    const-string/jumbo v0, "property"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "assert normal:"

    aput-object v2, v1, v6

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->isDebug()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "property"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "assert bin:"

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0, v2}, Lorg/qiyi/android/commonphonepad/c/con;->sN(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/c/con;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v2, Lorg/qiyi/android/commonphonepad/c/con;->gCb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QIYIConfiguration"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aEB()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSM:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	const-string v1, "j_tag fSM"

	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "69842642483add0a63503306d63f0443"

    :cond_0
    return-object v0
.end method

.method private aEy()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/android/commonphonepad/c/con;->gCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/commonphonepad/c/con;->dkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEz()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/c/con;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/commonphonepad/c/con;->dkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QIYIConfiguration"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bZQ()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCe:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bZR()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/qiyi/android/commonphonepad/c/con;->gCf:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->aW(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bZS()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static bZT()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bZU()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fST:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static bZV()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dks:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSU:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static bZW()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkt:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bZX()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dku:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bZY()Lcom/iqiyi/qyplayercardview/con;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSN:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TECENT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/con;->dkm:Lcom/iqiyi/qyplayercardview/con;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/con;->dkl:Lcom/iqiyi/qyplayercardview/con;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/aux;->fSK:Lcom/iqiyi/qyplayercardview/con;

    goto :goto_0
.end method

.method public static bZZ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSP:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "-1"

    :cond_0
    return-object v0
.end method

.method public static caa()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSQ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "-1"

    :cond_0
    return-object v0
.end method

.method public static cab()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->fSR:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/aux;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "-1"

    :cond_0
    return-object v0
.end method

.method public static cac()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cad()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cae()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCi:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getClientType()I
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkw:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->aW(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isDebug()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->dkq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/c/aux;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCj:Lorg/qiyi/android/commonphonepad/c/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/c/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/c/con;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCj:Lorg/qiyi/android/commonphonepad/c/con;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/c/con;->gCj:Lorg/qiyi/android/commonphonepad/c/con;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/constants/nul;->VG(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/constants/nul;->VH(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->cad()Z

    move-result v0

    sput-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPo:Z

    return-void
.end method

.method public sN(Ljava/lang/String;)Ljava/security/Key;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "DES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
