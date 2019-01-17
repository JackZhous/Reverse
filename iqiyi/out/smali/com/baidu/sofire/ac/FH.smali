.class public Lcom/baidu/sofire/ac/FH;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_VERSION:I = 0x1

.field private static sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/sofire/ac/FH;->call(ILjava/lang/String;Lcom/baidu/sofire/ac/Callback;)Z

    move-result v0

    return v0
.end method

.method public static call(ILjava/lang/String;Lcom/baidu/sofire/ac/Callback;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/sofire/ac/FH;->call(ILjava/lang/String;Lcom/baidu/sofire/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs call(ILjava/lang/String;Lcom/baidu/sofire/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/baidu/sofire/ac/Callback;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/baidu/sofire/ac/FH;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/xsolid/a;->a(Ljava/lang/String;Lcom/baidu/sofire/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs call(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/baidu/sofire/ac/FH;->call(ILjava/lang/String;Lcom/baidu/sofire/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static callSync(ILjava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcom/baidu/sofire/ac/FH;->callSync(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static varargs callSync(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/sofire/ac/FH;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/xsolid/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static getPInfo(II)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.0.1"

    return-object v0
.end method

.method public static gz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/xsolid/b/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static varargs init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/baidu/sofire/ac/FH;->initDelay(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public static varargs initDelay(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/sofire/ac/FH;->sContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/sofire/ac/FH$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/baidu/sofire/ac/FH$1;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isInitSuc(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
