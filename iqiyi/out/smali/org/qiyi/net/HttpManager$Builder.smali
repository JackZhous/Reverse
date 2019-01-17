.class public Lorg/qiyi/net/HttpManager$Builder;
.super Ljava/lang/Object;


# instance fields
.field private jeC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/net/convert/con;",
            ">;"
        }
    .end annotation
.end field

.field private jeF:Lorg/qiyi/net/callback/aux;

.field private jeJ:Ljava/io/File;

.field private jeK:I

.field private jeL:I

.field private jeM:I

.field private jeN:I

.field private jeO:I

.field private jeP:[Ljava/io/InputStream;

.field private jeQ:Ljava/io/InputStream;

.field private jeR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jeS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jeT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jeU:Lorg/qiyi/net/c/con;

.field private jeV:Lorg/qiyi/net/c/nul;

.field private jez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$Priority;",
            ">;"
        }
    .end annotation
.end field

.field public onlyProxy:Z

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lorg/qiyi/net/HttpManager$Builder;->onlyProxy:Z

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeU:Lorg/qiyi/net/c/con;

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeV:Lorg/qiyi/net/c/nul;

    invoke-direct {p0}, Lorg/qiyi/net/HttpManager$Builder;->getCPUCount()I

    move-result v0

    const/high16 v1, 0x700000

    iput v1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeK:I

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeL:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeN:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeC:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeC:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/net/convert/aux;->cXj()Lorg/qiyi/net/convert/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeQ:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->password:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeP:[Ljava/io/InputStream;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeR:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeS:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jez:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeT:Ljava/util/HashSet;

    const/16 v0, 0x14

    iput v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeL:I

    iput v4, p0, Lorg/qiyi/net/HttpManager$Builder;->jeM:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeN:I

    iput v4, p0, Lorg/qiyi/net/HttpManager$Builder;->jeO:I

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeU:Lorg/qiyi/net/c/con;

    iput-object v2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeV:Lorg/qiyi/net/c/nul;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/net/HttpManager$Builder;Lorg/qiyi/net/c/nul;)Lorg/qiyi/net/c/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeV:Lorg/qiyi/net/c/nul;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/net/HttpManager$Builder;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeJ:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeS:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeT:Ljava/util/HashSet;

    return-object v0
.end method

.method private getCPUCount()I
    .locals 3

    const/16 v0, 0x8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jez:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/callback/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeF:Lorg/qiyi/net/callback/aux;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/c/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeV:Lorg/qiyi/net/c/nul;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/net/HttpManager$Builder;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeK:I

    return v0
.end method

.method static synthetic l(Lorg/qiyi/net/HttpManager$Builder;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeL:I

    return v0
.end method

.method static synthetic m(Lorg/qiyi/net/HttpManager$Builder;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeM:I

    return v0
.end method

.method static synthetic n(Lorg/qiyi/net/HttpManager$Builder;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeO:I

    return v0
.end method

.method static synthetic o(Lorg/qiyi/net/HttpManager$Builder;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeN:I

    return v0
.end method


# virtual methods
.method public addConvertFactory(Lorg/qiyi/net/convert/con;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addPermanentCacheKey(Ljava/util/HashSet;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/net/HttpManager$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addPingBackUrl(Ljava/util/HashSet;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/net/HttpManager$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addWhiteListUrl(Ljava/util/HashSet;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/net/HttpManager$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public varargs beliveCertificate([Ljava/io/InputStream;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeP:[Ljava/io/InputStream;

    :cond_0
    return-object p0
.end method

.method public cacheDir(Ljava/io/File;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeJ:Ljava/io/File;

    return-object p0
.end method

.method public cacheSize(I)Lorg/qiyi/net/HttpManager$Builder;
    .locals 0

    iput p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeK:I

    return-object p0
.end method

.method public getBeliveCertificate()[Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeP:[Ljava/io/InputStream;

    return-object v0
.end method

.method public getDnsPolicy()Lorg/qiyi/net/c/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeU:Lorg/qiyi/net/c/con;

    return-object v0
.end method

.method public getSelfCertificate()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->jeQ:Ljava/io/InputStream;

    return-object v0
.end method

.method public getSelfCertificatePwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager$Builder;->password:Ljava/lang/String;

    return-object v0
.end method

.method public netThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;
    .locals 0

    iput p2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeL:I

    iput p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeM:I

    return-object p0
.end method

.method public pingbackThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;
    .locals 0

    iput p2, p0, Lorg/qiyi/net/HttpManager$Builder;->jeN:I

    iput p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeO:I

    return-object p0
.end method

.method public selfCertificate(Ljava/io/InputStream;Ljava/lang/String;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeQ:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/qiyi/net/HttpManager$Builder;->password:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setDnsPolicy(Lorg/qiyi/net/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeU:Lorg/qiyi/net/c/con;

    return-void
.end method

.method public setHttpStackFactory(Lorg/qiyi/net/c/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeV:Lorg/qiyi/net/c/nul;

    return-void
.end method

.method public specifyPriorityForUrl(Ljava/util/Map;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$Priority;",
            ">;)",
            "Lorg/qiyi/net/HttpManager$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public statisticsCallback(Lorg/qiyi/net/callback/aux;)Lorg/qiyi/net/HttpManager$Builder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/HttpManager$Builder;->jeF:Lorg/qiyi/net/callback/aux;

    return-object p0
.end method
