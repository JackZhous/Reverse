.class public Lb/a/com5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lb/a/cq;)Lb/a/bs;
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "volley"

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

    new-instance p1, Lb/a/con;

    invoke-direct {p1}, Lb/a/con;-><init>()V

    :cond_0
    :goto_1
    new-instance v0, Lb/a/ch;

    invoke-direct {v0, p1}, Lb/a/ch;-><init>(Lb/a/cq;)V

    new-instance v2, Lb/a/bs;

    new-instance v3, Lb/a/ck;

    invoke-direct {v3, v1}, Lb/a/ck;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lb/a/bs;-><init>(Lb/a/i;Lb/a/bj;)V

    invoke-virtual {v2}, Lb/a/bs;->a()V

    return-object v2

    :cond_1
    new-instance p1, Lb/a/cn;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/a/cn;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static kR(Landroid/content/Context;)Lb/a/bs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/a/com5;->a(Landroid/content/Context;Lb/a/cq;)Lb/a/bs;

    move-result-object v0

    return-object v0
.end method
