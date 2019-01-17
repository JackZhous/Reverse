.class public Lcom/sijla/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "notset"

    sput-object v0, Lcom/sijla/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sijla/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "isFirstRun"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sijla/h/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FirstRunTime"

    invoke-static {}, Lcom/sijla/h/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sijla/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "isFirstRun"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sijla/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/sijla/h/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sijla/h/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sijla/h/a/c;->a(Ljava/io/File;)V

    :cond_0
    invoke-static {p0}, Lcom/sijla/h/a;->a(Landroid/content/Context;)Lcom/sijla/h/a;

    move-result-object v0

    const-string/jumbo v1, "f4djs"

    invoke-virtual {v0, v1}, Lcom/sijla/h/a;->c(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sget-object v1, Lcom/sijla/c/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "tr4d_del_switch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/sijla/h/a;->a(Landroid/content/Context;)Lcom/sijla/h/a;

    move-result-object v0

    const-string/jumbo v1, "tr4djs"

    invoke-virtual {v0, v1}, Lcom/sijla/h/a;->c(Ljava/lang/String;)Z

    :cond_1
    invoke-static {p0}, Lcom/sijla/h/a;->a(Landroid/content/Context;)Lcom/sijla/h/a;

    move-result-object v0

    const-string/jumbo v1, "api4djs"

    invoke-virtual {v0, v1}, Lcom/sijla/h/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
