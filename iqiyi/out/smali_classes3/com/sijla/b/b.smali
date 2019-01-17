.class public Lcom/sijla/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sijla/b/d$b;


# instance fields
.field private a:Lcom/sijla/b/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sijla/callback/Lis;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sijla/b/b$2;

    invoke-direct {v0, p0}, Lcom/sijla/b/b$2;-><init>(Lcom/sijla/b/b;)V

    iput-object v0, p0, Lcom/sijla/b/b;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sijla/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sijla/b/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/sijla/b/b;
    .locals 1

    sget-object v0, Lcom/sijla/b/b$a;->a:Lcom/sijla/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/sijla/b/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sijla/b/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/sijla/g/b;->a()Lcom/sijla/g/b;

    move-result-object v0

    sget-object v1, Lcom/sijla/c/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/sijla/g/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/sijla/b/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sijla/b/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sijla/b/b;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/b/b;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sijla/b/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sijla/b/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sijla/b/b;->a:Lcom/sijla/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sijla/b/d;

    invoke-direct {v0, p1}, Lcom/sijla/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/b/b;->a:Lcom/sijla/b/d;

    :cond_0
    iget-object v0, p0, Lcom/sijla/b/b;->a:Lcom/sijla/b/d;

    invoke-virtual {v0, p0}, Lcom/sijla/b/d;->a(Lcom/sijla/b/d$b;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sijla/b/b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/b/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sijla/callback/Lis;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/sijla/b/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sijla/b/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sijla/c/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/sijla/b/b;->g(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sijla/h/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sijla/f/c;

    sget-object v2, Lcom/sijla/c/c;->a:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v2}, Lcom/sijla/f/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/sijla/c/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "fdurls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/sijla/f/b;

    invoke-direct {v2, p1, v0}, Lcom/sijla/f/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, "QuestMobile"

    const-string/jumbo v2, "QuestMobile SDK ERROR"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sijla/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sijla/b/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/sijla/b/b$3;

    invoke-direct {v1, p0, v0}, Lcom/sijla/b/b$3;-><init>(Lcom/sijla/b/b;Ljava/util/List;)V

    invoke-static {v1}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/sijla/c/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/sijla/b/b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/sijla/b/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/sijla/b/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/sijla/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/sijla/b/b$1;-><init>(Lcom/sijla/b/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/sijla/b/b;->g()V

    iget-object v0, p0, Lcom/sijla/b/b;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sijla/b/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Lcom/sijla/b/b$4;

    invoke-direct {v0, p0}, Lcom/sijla/b/b$4;-><init>(Lcom/sijla/b/b;)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
