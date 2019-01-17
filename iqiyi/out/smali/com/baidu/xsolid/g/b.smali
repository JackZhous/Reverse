.class public final Lcom/baidu/xsolid/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/baidu/xsolid/i/a;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/baidu/xsolid/i/a;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/baidu/xsolid/i/a;->h:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/baidu/xsolid/i/a;->i:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/baidu/xsolid/i/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/xsolid/i/a;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/baidu/xsolid/i/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/baidu/xsolid/i/a;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/xsolid/i/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/xsolid/i/a;->g:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/baidu/xsolid/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/baidu/xsolid/i/a;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/xsolid/i/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/baidu/xsolid/i/a;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/xsolid/i/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/baidu/xsolid/i/a;->j:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/baidu/xsolid/i/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/baidu/xsolid/i/a;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/baidu/xsolid/i/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/baidu/xsolid/i/a;->l:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/baidu/xsolid/i/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/baidu/xsolid/i/a;->m:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/baidu/xsolid/i/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/baidu/xsolid/i/a;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/baidu/xsolid/i/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/baidu/xsolid/i/a;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/baidu/xsolid/i/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/baidu/xsolid/i/a;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/baidu/xsolid/i/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/baidu/xsolid/i/a;->q:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/baidu/xsolid/i/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/xsolid/i/a;->r:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/xsolid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/baidu/xsolid/i/a;

    invoke-direct {v1, p0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
