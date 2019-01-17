.class public Lorg/iqiyi/video/test/prn;
.super Ljava/lang/Object;


# static fields
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

.field private static fSS:Lorg/iqiyi/video/test/prn;

.field private static fST:Ljava/lang/String;

.field private static fSU:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "qiyi.properties"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkp:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.debug"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkq:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.json.ip"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkr:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.hessian.ip"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dks:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.key"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSM:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.channel.ad.switch"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkt:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.export.channel.ad.ppsgame.switch"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dku:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.ad.channel"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSN:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.need.show.invisible.channel"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkv:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.embedded.channel.id"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSO:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.floating.show.value"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSP:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.push.msg.value"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSQ:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.client.type.switch"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkw:Ljava/lang/String;

    const-string/jumbo v0, "qiyi.gps.loc.value"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSR:Ljava/lang/String;

    const-string/jumbo v0, "phone.charge.by.sms"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkx:Ljava/lang/String;

    const-string/jumbo v0, "phone.register.by.sms"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dky:Ljava/lang/String;

    const-string/jumbo v0, "phone.baidu.channel"

    sput-object v0, Lorg/iqiyi/video/test/prn;->dkz:Ljava/lang/String;

    const-string/jumbo v0, "202.108.14.212"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fST:Ljava/lang/String;

    const-string/jumbo v0, "202.108.14.180"

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSU:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/test/prn;->context:Landroid/content/Context;

    sget-object v0, Lorg/iqiyi/video/test/prn;->dkq:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dkr:Ljava/lang/String;

    sget-object v1, Lorg/iqiyi/video/test/prn;->fST:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dks:Ljava/lang/String;

    sget-object v1, Lorg/iqiyi/video/test/prn;->fSU:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSM:Ljava/lang/String;

    const-string/jumbo v1, "317e617581c95c3e8a996f8bff69607b"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lorg/iqiyi/video/test/prn;->dkz:Ljava/lang/String;

    const-string/jumbo v1, "Baidu Market"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dkt:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dku:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSN:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/iqiyi/video/test/aux;->fSK:Lcom/iqiyi/qyplayercardview/con;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dkv:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSO:Ljava/lang/String;

    sget-object v1, Lorg/iqiyi/video/test/nul;->fSL:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSP:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSQ:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dkw:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSR:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dkx:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/test/prn;->dky:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/test/prn;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/test/con;->sL(Ljava/lang/String;)Z

    invoke-direct {p0}, Lorg/iqiyi/video/test/prn;->aEz()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/test/con;->j(Ljava/io/InputStream;)Z

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/test/prn;->fSM:Ljava/lang/String;

    const-string/jumbo v1, "69842642483add0a63503306d63f0443"

    invoke-static {v0, v1}, Lorg/iqiyi/video/test/con;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private aEy()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "file:///android_asset/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/test/prn;->dkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEz()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/test/prn;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/test/prn;->dkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
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

.method public static ll(Landroid/content/Context;)Lorg/iqiyi/video/test/prn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/iqiyi/video/test/prn;->fSS:Lorg/iqiyi/video/test/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/test/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/test/prn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/iqiyi/video/test/prn;->fSS:Lorg/iqiyi/video/test/prn;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/test/prn;->fSS:Lorg/iqiyi/video/test/prn;

    return-object v0
.end method
