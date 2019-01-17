.class public final Lorg/qiyi/android/plugin/download/com6;
.super Ljava/lang/Object;


# instance fields
.field private customObj:Ljava/io/Serializable;

.field private dgq:I

.field private downloadUrl:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private gSN:Ljava/lang/String;

.field private gSO:Ljava/lang/String;

.field private gSP:Lorg/qiyi/android/plugin/download/com7;

.field private gSQ:J

.field private gSR:J

.field private reason:I

.field private savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/download/com7;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/download/com7;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->gSP:Lorg/qiyi/android/plugin/download/com7;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->gSN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->gSO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/plugin/download/com6;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->customObj:Ljava/io/Serializable;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/plugin/download/com6;)Lorg/qiyi/android/plugin/download/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->gSP:Lorg/qiyi/android/plugin/download/com7;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/plugin/download/com6;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/plugin/download/com6;->gSQ:J

    return-wide v0
.end method

.method static synthetic i(Lorg/qiyi/android/plugin/download/com6;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/plugin/download/com6;->gSR:J

    return-wide v0
.end method

.method static synthetic j(Lorg/qiyi/android/plugin/download/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/download/com6;->dgq:I

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com6;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/plugin/download/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/download/com6;->reason:I

    return v0
.end method


# virtual methods
.method public Ih(I)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/download/com6;->dgq:I

    return-object p0
.end method

.method public Ii(I)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/download/com6;->reason:I

    return-object p0
.end method

.method public Mc(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->gSN:Ljava/lang/String;

    return-object p0
.end method

.method public Md(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->gSO:Ljava/lang/String;

    return-object p0
.end method

.method public Me(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public Mf(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->savePath:Ljava/lang/String;

    return-object p0
.end method

.method public Mg(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public Mh(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/io/Serializable;)Lorg/qiyi/android/plugin/download/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com6;->customObj:Ljava/io/Serializable;

    return-object p0
.end method

.method public cgc()Lorg/qiyi/android/plugin/download/PluginDownloadObject;
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;-><init>(Lorg/qiyi/android/plugin/download/com6;Lorg/qiyi/android/plugin/download/com5;)V

    return-object v0
.end method

.method public iA(J)Lorg/qiyi/android/plugin/download/com6;
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/plugin/download/com6;->gSR:J

    return-object p0
.end method

.method public iz(J)Lorg/qiyi/android/plugin/download/com6;
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/plugin/download/com6;->gSQ:J

    return-object p0
.end method
