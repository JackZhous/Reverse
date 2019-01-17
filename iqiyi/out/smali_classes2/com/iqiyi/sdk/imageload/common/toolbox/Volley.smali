.class public Lcom/iqiyi/sdk/imageload/common/toolbox/Volley;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "cache"

.field private static final DEFAULT_CACHE_SIZE:I = 0x500000


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mMaxCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lcom/iqiyi/sdk/imageload/common/RequestQueue;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/iqiyi/sdk/imageload/common/toolbox/HttpStack;)Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    move-result-object v0

    return-object v0
.end method

.method private static newRequestQueue(Landroid/content/Context;Lcom/iqiyi/sdk/imageload/common/toolbox/HttpStack;)Lcom/iqiyi/sdk/imageload/common/RequestQueue;
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    new-instance p1, Lcom/iqiyi/sdk/imageload/common/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/HurlStack;-><init>()V

    :cond_0
    :goto_1
    new-instance v0, Lcom/iqiyi/sdk/imageload/common/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/BasicNetwork;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/HttpStack;)V

    new-instance v2, Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    new-instance v3, Lcom/iqiyi/sdk/imageload/common/toolbox/DiskBasedCache;

    invoke-direct {v3, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;-><init>(Lcom/iqiyi/sdk/imageload/common/Cache;Lcom/iqiyi/sdk/imageload/common/Network;)V

    invoke-virtual {v2}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;->start()V

    return-object v2

    :cond_1
    new-instance p1, Lcom/iqiyi/sdk/imageload/common/toolbox/HttpClientStack;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static newRequestQueue(Landroid/content/Context;Lcom/iqiyi/sdk/imageload/common/toolbox/HttpStack;Ljava/lang/String;I)Lcom/iqiyi/sdk/imageload/common/RequestQueue;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-gtz p3, :cond_0

    const/high16 p3, 0x500000

    :cond_0
    const-string/jumbo v0, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez p1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    new-instance p1, Lcom/iqiyi/sdk/imageload/common/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/HurlStack;-><init>()V

    :cond_1
    :goto_2
    new-instance v0, Lcom/iqiyi/sdk/imageload/common/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/BasicNetwork;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/HttpStack;)V

    new-instance v2, Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    new-instance v3, Lcom/iqiyi/sdk/imageload/common/toolbox/DiskBasedCache;

    invoke-direct {v3, v1, p3}, Lcom/iqiyi/sdk/imageload/common/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;-><init>(Lcom/iqiyi/sdk/imageload/common/Cache;Lcom/iqiyi/sdk/imageload/common/Network;)V

    invoke-virtual {v2}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;->start()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/iqiyi/sdk/imageload/common/toolbox/HttpClientStack;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static newRequestQueue(Landroid/content/Context;Ljava/lang/String;I)Lcom/iqiyi/sdk/imageload/common/RequestQueue;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/iqiyi/sdk/imageload/common/toolbox/HttpStack;Ljava/lang/String;I)Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    move-result-object v0

    return-object v0
.end method
