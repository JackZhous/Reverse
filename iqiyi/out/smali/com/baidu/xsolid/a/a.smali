.class public final Lcom/baidu/xsolid/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field private o:Landroid/content/pm/PackageInfo;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/xsolid/a/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/xsolid/a/a;->l:Z

    iput v1, p0, Lcom/baidu/xsolid/a/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/xsolid/a/a;->b:I

    iput-boolean v3, p0, Lcom/baidu/xsolid/a/a;->l:Z

    iput v2, p0, Lcom/baidu/xsolid/a/a;->n:I

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/xsolid/a/a;->p:Landroid/content/Context;

    iput-boolean v3, p0, Lcom/baidu/xsolid/a/a;->l:Z

    iput-object p1, p0, Lcom/baidu/xsolid/a/a;->o:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/baidu/xsolid/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->a:Ljava/io/File;

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v0, p0, Lcom/baidu/xsolid/a/a;->b:I

    iget v0, p0, Lcom/baidu/xsolid/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/xsolid/a/a;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    :cond_0
    move v0, v3

    :goto_2
    iput v0, p0, Lcom/baidu/xsolid/a/a;->e:I

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/baidu/xsolid/a/a;->g:I

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/baidu/xsolid/a/a;->j:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-boolean v0, p0, Lcom/baidu/xsolid/a/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/xsolid/a/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/baidu/xsolid/a/a;->c()V

    iget-object v1, p0, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/xsolid/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/xsolid/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/xsolid/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/a/a;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_is_f_clt"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/xsolid/a/a;->m:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/baidu/xsolid/a/a;->j:J

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/xsolid/a/a;->j:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private c()V
    .locals 6

    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2000

    new-array v2, v2, [B

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\n"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/a/a;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAPKSigInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/xsolid/a/a;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/xsolid/a/a;->m:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xsolid/a/a;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/baidu/xsolid/b/g;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/xsolid/a/a;->o:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/baidu/xsolid/a/a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
