.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private fx:Landroid/app/Activity;

.field private fy:Lcom/alipay/sdk/k/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alipay/sdk/j/com1;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/h/con;->bq()Lcom/alipay/sdk/h/con;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/c/nul;->bm()Lcom/alipay/sdk/c/nul;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/h/con;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/alipay/sdk/app/a/aux;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/alipay/sdk/k/aux;

    const-string/jumbo v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/k/aux;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->fy:Lcom/alipay/sdk/k/aux;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/alipay/sdk/f/a/aux;

    invoke-direct {v0}, Lcom/alipay/sdk/f/a/aux;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/alipay/sdk/f/a/aux;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/f/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/f/con;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "form"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "onload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/g/con;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/g/con;

    iget-object v0, v0, Lcom/alipay/sdk/g/con;->gt:Lcom/alipay/sdk/g/aux;

    sget-object v4, Lcom/alipay/sdk/g/aux;->gu:Lcom/alipay/sdk/g/aux;

    if-ne v0, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/g/con;

    invoke-direct {p0, v0}, Lcom/alipay/sdk/app/AuthTask;->a(Lcom/alipay/sdk/g/con;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/sdk/app/com7;->fN:Lcom/alipay/sdk/app/com7;

    iget v0, v0, Lcom/alipay/sdk/app/com7;->h:I

    invoke-static {v0}, Lcom/alipay/sdk/app/com7;->e(I)Lcom/alipay/sdk/app/com7;

    move-result-object v0

    :cond_2
    iget v1, v0, Lcom/alipay/sdk/app/com7;->h:I

    iget-object v0, v0, Lcom/alipay/sdk/app/com7;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/com6;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/alipay/sdk/app/com7;->fP:Lcom/alipay/sdk/app/com7;

    iget v1, v1, Lcom/alipay/sdk/app/com7;->h:I

    invoke-static {v1}, Lcom/alipay/sdk/app/com7;->e(I)Lcom/alipay/sdk/app/com7;

    move-result-object v1

    const-string/jumbo v2, "net"

    invoke-static {v2, v0}, Lcom/alipay/sdk/app/a/aux;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "H5AuthDataAnalysisError"

    invoke-static {v2, v3, v0}, Lcom/alipay/sdk/app/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    throw v0
.end method

.method private a(Lcom/alipay/sdk/g/con;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/alipay/sdk/g/con;->b:[Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/aux;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/alipay/sdk/app/com6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/sdk/app/com6;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/app/com6;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.eg.android.AlipayGphone"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x49

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->fy:Lcom/alipay/sdk/k/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->fy:Lcom/alipay/sdk/k/aux;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/aux;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->fy:Lcom/alipay/sdk/k/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->fy:Lcom/alipay/sdk/k/aux;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/aux;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    :cond_0
    invoke-static {}, Lcom/alipay/sdk/h/con;->bq()Lcom/alipay/sdk/h/con;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/c/nul;->bm()Lcom/alipay/sdk/c/nul;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/h/con;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/sdk/app/com6;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    new-instance v0, Lcom/alipay/sdk/h/aux;

    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/alipay/sdk/h/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/h/aux;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alipay/sdk/j/com1;

    new-instance v4, Lcom/alipay/sdk/app/nul;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/nul;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    invoke-direct {v0, v2, v4}, Lcom/alipay/sdk/j/com1;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/j/com2;)V

    invoke-virtual {v0, v3}, Lcom/alipay/sdk/j/com1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "failed"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alipay/sdk/app/com6;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/c/aux;->bl()Lcom/alipay/sdk/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/c/aux;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/alipay/sdk/app/a/aux;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/alipay/sdk/c/aux;->bl()Lcom/alipay/sdk/c/aux;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/c/aux;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/app/a/aux;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/sdk/c/aux;->bl()Lcom/alipay/sdk/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/c/aux;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->fx:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/alipay/sdk/app/a/aux;->a(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->auth(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/j/com6;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
