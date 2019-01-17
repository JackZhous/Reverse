.class final Lcom/baidu/location/d/c$a;
.super Lcom/baidu/location/g/f;


# instance fields
.field final synthetic a:Lcom/baidu/location/d/c;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/d/c;)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-direct {p0}, Lcom/baidu/location/g/f;-><init>()V

    iput v4, p0, Lcom/baidu/location/d/c$a;->b:I

    iput-boolean v4, p0, Lcom/baidu/location/d/c$a;->e:Z

    iput-wide v0, p0, Lcom/baidu/location/d/c$a;->c:J

    iput-wide v0, p0, Lcom/baidu/location/d/c$a;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/c$a;->k:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/baidu/location/g/c;->a()Lcom/baidu/location/g/c;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/location/g/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/baidu/location/g/c;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/baidu/location/g/c;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x40ca8f5c    # 6.33f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d/c;Lcom/baidu/location/d/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d/c$a;-><init>(Lcom/baidu/location/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d/c$a;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    const/4 v1, 0x1

    const-wide/16 v8, -0x1

    iget-boolean v0, p0, Lcom/baidu/location/d/c$a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->u(Lcom/baidu/location/d/c;)Lcom/baidu/location/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/d/d;->c()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "ofl.config"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/baidu/location/d/c$a;->d:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "ol"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;Z)Z

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "fl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;Z)Z

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "on"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;Z)Z

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "wn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;Z)Z

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "oc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;Z)Z

    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/d/c$a;->d:J

    const-string/jumbo v4, "cplist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "cplist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    const-string/jumbo v4, "rgcgp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "rgcgp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;I)I

    :cond_3
    const-string/jumbo v4, "rgcon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "rgcon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->f(Lcom/baidu/location/d/c;Z)Z

    :cond_4
    const-string/jumbo v4, "addrup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "addrup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;I)I

    :cond_5
    const-string/jumbo v4, "poiup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "poiup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;I)I

    :cond_6
    const-string/jumbo v4, "oflp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "oflp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;D)D

    :cond_7
    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;D)D

    :cond_8
    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "2"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;D)D

    :cond_9
    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;D)D

    :cond_a
    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "4"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;D)D

    :cond_b
    const-string/jumbo v4, "onlt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v4, "onlt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;J)J

    :cond_c
    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;J)J

    :cond_d
    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "2"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;J)J

    :cond_e
    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;J)J

    :cond_f
    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v6, "4"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;J)J

    :cond_10
    const-string/jumbo v4, "minapn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "minapn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;I)I

    :cond_11
    iget-wide v4, p0, Lcom/baidu/location/d/c$a;->d:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_12
    iget-wide v2, p0, Lcom/baidu/location/d/c$a;->d:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_13

    iget-wide v2, p0, Lcom/baidu/location/d/c$a;->d:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    move v0, v1

    :cond_13
    :goto_1
    iget-wide v2, p0, Lcom/baidu/location/d/c$a;->d:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_14

    if-eqz v0, :cond_0

    :cond_14
    invoke-direct {p0}, Lcom/baidu/location/d/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v0}, Lcom/baidu/location/d/c;->u(Lcom/baidu/location/d/c;)Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/g/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/d/c$a;->e:Z

    invoke-virtual {p0}, Lcom/baidu/location/d/c$a;->e()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/location/d/c$a;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    :goto_0
    if-nez v0, :cond_0

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/location/d/c$a;->c:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iput v1, p0, Lcom/baidu/location/d/c$a;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/d/c$a;->c:J

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/d/c$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/d/c$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "conf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/d/c$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "req"

    iget-object v2, p0, Lcom/baidu/location/d/c$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/d/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/d/c$a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 14

    const-wide/16 v12, 0x8

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/baidu/location/d/c$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/c$a;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "ofl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v2, "ofl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    const-string/jumbo v4, "ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-long v4, v2, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;Z)Z

    :cond_2
    and-long v4, v2, v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;Z)Z

    :cond_3
    and-long v4, v2, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;Z)Z

    :cond_4
    and-long v4, v2, v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;Z)Z

    :cond_5
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v6, 0x10

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;Z)Z

    :cond_6
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x20

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/location/d/c;->f(Lcom/baidu/location/d/c;Z)Z

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "cplist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v4, "cplist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;[Ljava/lang/String;)[Ljava/lang/String;

    const-string/jumbo v3, "cplist"

    const-string/jumbo v4, "cplist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v3, "bklist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "bklist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-virtual {v4, v3}, Lcom/baidu/location/d/c;->a([Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v3, "para"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string/jumbo v3, "para"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "rgcgp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v4, "rgcgp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;I)I

    :cond_a
    const-string/jumbo v3, "addrup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v4, "addrup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;I)I

    :cond_b
    const-string/jumbo v3, "poiup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v4, "poiup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;I)I

    :cond_c
    const-string/jumbo v3, "oflp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "oflp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;D)D

    :cond_d
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;D)D

    :cond_e
    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;D)D

    :cond_f
    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "3"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;D)D

    :cond_10
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "4"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;D)D

    :cond_11
    const-string/jumbo v3, "onlt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v3, "onlt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;J)J

    :cond_12
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;J)J

    :cond_13
    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;J)J

    :cond_14
    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "3"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;J)J

    :cond_15
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v5, "4"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;J)J

    :cond_16
    const-string/jumbo v3, "minapn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    const-string/jumbo v4, "minapn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;I)I

    :cond_17
    const-string/jumbo v1, "ol"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->a(Lcom/baidu/location/d/c;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "fl"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->b(Lcom/baidu/location/d/c;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "on"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->c(Lcom/baidu/location/d/c;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "wn"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->d(Lcom/baidu/location/d/c;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "oc"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->e(Lcom/baidu/location/d/c;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/d/c$a;->d:J

    const-string/jumbo v1, "t"

    iget-wide v4, p0, Lcom/baidu/location/d/c$a;->d:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "ver"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rgcon"

    iget-object v1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v1}, Lcom/baidu/location/d/c;->f(Lcom/baidu/location/d/c;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "rgcgp"

    iget-object v1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v1}, Lcom/baidu/location/d/c;->g(Lcom/baidu/location/d/c;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "0"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->h(Lcom/baidu/location/d/c;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "1"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->i(Lcom/baidu/location/d/c;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "2"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->j(Lcom/baidu/location/d/c;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "3"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->k(Lcom/baidu/location/d/c;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "4"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->l(Lcom/baidu/location/d/c;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "oflp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "0"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->m(Lcom/baidu/location/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "1"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->n(Lcom/baidu/location/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "2"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->o(Lcom/baidu/location/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "3"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->p(Lcom/baidu/location/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "4"

    iget-object v3, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v3}, Lcom/baidu/location/d/c;->q(Lcom/baidu/location/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "onlt"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "addrup"

    iget-object v1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v1}, Lcom/baidu/location/d/c;->r(Lcom/baidu/location/d/c;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiup"

    iget-object v1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v1}, Lcom/baidu/location/d/c;->s(Lcom/baidu/location/d/c;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "minapn"

    iget-object v1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v1}, Lcom/baidu/location/d/c;->t(Lcom/baidu/location/d/c;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/d/c$a;->a:Lcom/baidu/location/d/c;

    invoke-static {v1}, Lcom/baidu/location/d/c;->u(Lcom/baidu/location/d/c;)Lcom/baidu/location/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/d;->c()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "ofl.config"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_18
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d/c$a;->e:Z

    return-void

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/baidu/location/d/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/d/c$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/c$a;->c:J

    goto :goto_0

    :cond_19
    iget v0, p0, Lcom/baidu/location/d/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/d/c$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/c$a;->c:J

    goto :goto_0
.end method
