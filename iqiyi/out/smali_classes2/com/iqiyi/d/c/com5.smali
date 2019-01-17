.class public Lcom/iqiyi/d/c/com5;
.super Ljava/lang/Object;


# static fields
.field private static dVT:Lcom/iqiyi/d/c/con;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string/jumbo v0, "qy_statistics_sp"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qy_statistics_sp"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/d/c/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/d/c/con;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/d/c/con;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const-string/jumbo v0, "qy_statistics_sp"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/iqiyi/d/c/com5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/d/c/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qy_statistics_sp"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/d/c/com5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/d/c/con;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/d/c/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/d/c/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/d/c/con;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/d/c/com5;->dVT:Lcom/iqiyi/d/c/con;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/d/c/con;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
