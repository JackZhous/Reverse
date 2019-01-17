.class public Lcom/baidu/xsolid/receiver/MyReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:I

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/xsolid/receiver/MyReceiver;->b:J

    const/16 v0, 0x47

    sput v0, Lcom/baidu/xsolid/receiver/MyReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/xsolid/receiver/MyReceiver;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/xsolid/f/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/f/a;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/xsolid/receiver/MyReceiver;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/baidu/xsolid/a/b;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v2, Lcom/baidu/xsolid/i/a;

    iget-object v3, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v4, "plc06"

    invoke-static {v3, v4}, Lcom/baidu/xsolid/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "al_is_s_app_op"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "al_is_p_app_op"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    new-instance v2, Lcom/baidu/xsolid/a/a;

    invoke-direct {v2}, Lcom/baidu/xsolid/a/a;-><init>()V

    iput-object v0, v2, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/xsolid/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    const-string/jumbo v3, "abl"

    iget-object v4, v2, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v3, "2"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "1037101"

    invoke-static {v1, v0, v2}, Lcom/baidu/xsolid/b/c;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    const/16 v4, 0x3c

    :try_start_0
    const-string/jumbo v0, "com.baidu.xsolid.timer.WIFI_REPORT"

    const/16 v1, 0x65

    const-wide/32 v2, 0x36ee80

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    new-instance v1, Lcom/baidu/xsolid/i/a;

    invoke-direct {v1, p0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "paofav_wf"

    const/16 v3, 0x3c

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    if-ltz v0, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "repf_wf"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "repf_wf"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/baidu/xsolid/b/c;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/baidu/xsolid/a/b;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v2, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/xsolid/b/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/baidu/xsolid/i/a;

    iget-object v4, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v5, "plc06"

    invoke-static {v4, v5}, Lcom/baidu/xsolid/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_is_s_app_op"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v3, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_is_p_app_op"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v2, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Lcom/baidu/xsolid/a/a;

    iget-object v4, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lcom/baidu/xsolid/a/a;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    iget-object v2, v1, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v2

    iget-object v4, v3, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;)Lcom/baidu/xsolid/b/l;

    move-result-object v2

    iget-object v4, v3, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/xsolid/b/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/xsolid/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/baidu/xsolid/i/a;

    invoke-direct {v0, p0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "s_p_p_t"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pao"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    invoke-static {p0}, Lcom/baidu/xsolid/f/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/f/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/baidu/xsolid/b/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/xsolid/g/f;->a(Landroid/content/Context;)Lcom/baidu/xsolid/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xsolid/g/f;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/xsolid/a/b;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;

    move-result-object v1

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/xsolid/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "com.baidu.xsolid.timer.ENVWAKEUP"

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v0, v2, v3}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/baidu/xsolid/h/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/h/a;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/xsolid/h/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/xsolid/h/a$3;

    invoke-direct {v2, v0}, Lcom/baidu/xsolid/h/a$3;-><init>(Lcom/baidu/xsolid/h/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/baidu/xsolid/a/b;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/xsolid/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/xsolid/a/b;->a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xsolid/a/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/xsolid/receiver/MyReceiver$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/baidu/xsolid/receiver/MyReceiver$1;-><init>(Lcom/baidu/xsolid/receiver/MyReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
