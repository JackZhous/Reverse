.class public final Lcom/baidu/xsolid/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/xsolid/g/e;

.field private c:I

.field private d:Lcom/baidu/xsolid/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/xsolid/g/c;->c:I

    iput-object p1, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/xsolid/g/e;

    iget-object v1, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/g/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/xsolid/g/c;->b:Lcom/baidu/xsolid/g/e;

    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/xsolid/g/c;->d:Lcom/baidu/xsolid/i/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v8, Lcom/baidu/xsolid/g/f;->b:Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->b:Lcom/baidu/xsolid/g/e;

    invoke-virtual {v0}, Lcom/baidu/xsolid/g/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/h/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/h/a;

    iget-object v1, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "1037103"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/baidu/xsolid/h/a;->a(Landroid/content/Context;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "module_section"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/xsolid/b/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/baidu/xsolid/g/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->d:Lcom/baidu/xsolid/i/a;

    invoke-static {}, Lcom/baidu/xsolid/b/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "re_stc_s_t"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->d:Lcom/baidu/xsolid/i/a;

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "is_sim_changed_today"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    sput-boolean v8, Lcom/baidu/xsolid/g/f;->b:Z

    goto :goto_0

    :cond_2
    const/16 v2, -0x63

    if-eq v0, v2, :cond_1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    iget v2, p0, Lcom/baidu/xsolid/g/c;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/xsolid/b/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/baidu/xsolid/g/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/xsolid/g/c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/baidu/xsolid/g/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    sput-boolean v8, Lcom/baidu/xsolid/g/f;->b:Z

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.sofire.x0.alarm.work.60.MINITUE"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sput-boolean v8, Lcom/baidu/xsolid/g/f;->b:Z

    throw v0

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->d:Lcom/baidu/xsolid/i/a;

    invoke-static {}, Lcom/baidu/xsolid/b/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "re_stc_s_t"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->d:Lcom/baidu/xsolid/i/a;

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "is_sim_changed_today"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/baidu/xsolid/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/a;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto :goto_3
.end method
