.class public final Lcom/alipay/c/a/a/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/c/a/a/c/aux;


# static fields
.field private static fn:Lcom/alipay/c/a/a/c/con;

.field private static fo:Lcom/alipay/f/a/a/b/b/con;


# instance fields
.field private fk:Lcom/alipay/android/a/a/a/k;

.field private fl:Lcom/alipay/f/a/a/a/aux;

.field private fm:Lcom/alipay/f/a/a/b/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/c/a/a/c/con;->fn:Lcom/alipay/c/a/a/c/con;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/c/a/a/c/con;->fk:Lcom/alipay/android/a/a/a/k;

    iput-object v0, p0, Lcom/alipay/c/a/a/c/con;->fl:Lcom/alipay/f/a/a/a/aux;

    iput-object v0, p0, Lcom/alipay/c/a/a/c/con;->fm:Lcom/alipay/f/a/a/b/aux;

    new-instance v1, Lcom/alipay/android/a/a/a/com1;

    invoke-direct {v1}, Lcom/alipay/android/a/a/a/com1;-><init>()V

    invoke-virtual {v1, p2}, Lcom/alipay/android/a/a/a/com1;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/android/a/a/a/lpt4;

    invoke-direct {v0, p1}, Lcom/alipay/android/a/a/a/lpt4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/c/a/a/c/con;->fk:Lcom/alipay/android/a/a/a/k;

    iget-object v0, p0, Lcom/alipay/c/a/a/c/con;->fk:Lcom/alipay/android/a/a/a/k;

    const-class v2, Lcom/alipay/f/a/a/a/aux;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/a/a/a/k;->a(Ljava/lang/Class;Lcom/alipay/android/a/a/a/com1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/f/a/a/a/aux;

    iput-object v0, p0, Lcom/alipay/c/a/a/c/con;->fl:Lcom/alipay/f/a/a/a/aux;

    iget-object v0, p0, Lcom/alipay/c/a/a/c/con;->fk:Lcom/alipay/android/a/a/a/k;

    const-class v2, Lcom/alipay/f/a/a/b/aux;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/a/a/a/k;->a(Ljava/lang/Class;Lcom/alipay/android/a/a/a/com1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/f/a/a/b/aux;

    iput-object v0, p0, Lcom/alipay/c/a/a/c/con;->fm:Lcom/alipay/f/a/a/b/aux;

    return-void
.end method

.method static synthetic a(Lcom/alipay/c/a/a/c/con;)Lcom/alipay/f/a/a/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/alipay/c/a/a/c/con;->fm:Lcom/alipay/f/a/a/b/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/f/a/a/b/b/con;)Lcom/alipay/f/a/a/b/b/con;
    .locals 0

    sput-object p0, Lcom/alipay/c/a/a/c/con;->fo:Lcom/alipay/f/a/a/b/b/con;

    return-object p0
.end method

.method static synthetic bk()Lcom/alipay/f/a/a/b/b/con;
    .locals 1

    sget-object v0, Lcom/alipay/c/a/a/c/con;->fo:Lcom/alipay/f/a/a/b/b/con;

    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/c/a/a/c/con;
    .locals 2

    const-class v1, Lcom/alipay/c/a/a/c/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/c/a/a/c/con;->fn:Lcom/alipay/c/a/a/c/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/c/a/a/c/con;

    invoke-direct {v0, p0, p1}, Lcom/alipay/c/a/a/c/con;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/c/a/a/c/con;->fn:Lcom/alipay/c/a/a/c/con;

    :cond_0
    sget-object v0, Lcom/alipay/c/a/a/c/con;->fn:Lcom/alipay/c/a/a/c/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alipay/f/a/a/b/a/aux;)Lcom/alipay/f/a/a/b/b/con;
    .locals 4

    iget-object v0, p0, Lcom/alipay/c/a/a/c/con;->fm:Lcom/alipay/f/a/a/b/aux;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/c/a/a/c/con;->fo:Lcom/alipay/f/a/a/b/b/con;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/c/a/a/c/nul;

    invoke-direct {v1, p0, p1}, Lcom/alipay/c/a/a/c/nul;-><init>(Lcom/alipay/c/a/a/c/con;Lcom/alipay/f/a/a/b/a/aux;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x493e0

    :goto_0
    sget-object v1, Lcom/alipay/c/a/a/c/con;->fo:Lcom/alipay/f/a/a/b/b/con;

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/c/a/a/c/con;->fo:Lcom/alipay/f/a/a/b/b/con;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/c/a/a/c/con;->fl:Lcom/alipay/f/a/a/a/aux;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alipay/c/a/a/c/con;->fl:Lcom/alipay/f/a/a/a/aux;

    invoke-static {p1}, Lcom/alipay/c/a/a/a/aux;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/f/a/a/a/aux;->D(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method
