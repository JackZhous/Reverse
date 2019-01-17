.class public final Lcom/baidu/xsolid/h/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/xsolid/h/a;


# direct methods
.method public constructor <init>(Lcom/baidu/xsolid/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Lcom/baidu/xsolid/i/a;

    iget-object v2, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;

    iget-object v2, v2, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "re_net_hr"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;

    iget-object v1, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.xsolid.timer.REPORT_DATA"

    const/16 v3, 0x2711

    int-to-long v4, v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    iget-object v1, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v2, "1003003"

    const-string/jumbo v3, "1037003"

    new-instance v4, Lcom/baidu/xsolid/i/a;

    iget-object v0, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/xsolid/b/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "re_net_ali4_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v2, "1003002"

    const-string/jumbo v3, "1037002"

    new-instance v4, Lcom/baidu/xsolid/i/a;

    iget-object v0, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "re_net_ali4_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;

    iget-object v0, v0, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xsolid/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_5
    iget-object v0, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/h/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/baidu/xsolid/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v0}, Lcom/baidu/xsolid/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v5}, Lcom/baidu/xsolid/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string/jumbo v0, "998"

    iget-object v6, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/xsolid/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v6, "999"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :goto_5
    :try_start_8
    invoke-virtual {v1, v2, v5}, Lcom/baidu/xsolid/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v5}, Lcom/baidu/xsolid/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/xsolid/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/baidu/xsolid/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_9
    iget-object v0, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    goto :goto_4

    :cond_5
    :try_start_a
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/xsolid/h/b;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    const/4 v2, 0x0

    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/baidu/xsolid/h/b;->b:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :goto_7
    if-nez v1, :cond_6

    :try_start_c
    iget v0, v0, Lcom/baidu/xsolid/h/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v0, Lcom/baidu/xsolid/h/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "i : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/baidu/xsolid/h/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/baidu/xsolid/e/b;

    iget-object v1, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;

    iget-object v1, v1, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/e/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/h/a$4;->a:Lcom/baidu/xsolid/h/a;

    iget-object v0, v0, Lcom/baidu/xsolid/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/xsolid/c/a;->a(Ljava/util/List;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
