.class public final Lcom/baidu/xsolid/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/baidu/xsolid/a/b;


# instance fields
.field public a:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/baidu/xsolid/a/a;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/xsolid/a/b;->c:Z

    iput-boolean v0, p0, Lcom/baidu/xsolid/a/b;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/xsolid/a/b;->e:J

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eq v5, v3, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_5

    :cond_4
    move v0, v3

    :goto_2
    if-ne v0, v3, :cond_6

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/xsolid/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/xsolid/a/b;->e:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xsolid/a/b;
    .locals 2

    sget-object v0, Lcom/baidu/xsolid/a/b;->b:Lcom/baidu/xsolid/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/xsolid/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/xsolid/a/b;->b:Lcom/baidu/xsolid/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/xsolid/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/xsolid/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/xsolid/a/b;->b:Lcom/baidu/xsolid/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/xsolid/a/b;->b:Lcom/baidu/xsolid/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    iput p4, p1, Lcom/baidu/xsolid/a/a;->n:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_5

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/xsolid/a/a;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v7}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v2

    const-string/jumbo v5, "abl"

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/xsolid/a/a;

    iget-object v1, v1, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "name "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/xsolid/a/a;

    invoke-virtual {v1}, Lcom/baidu/xsolid/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isSysApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/xsolid/a/a;

    iget v0, v0, Lcom/baidu/xsolid/a/a;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/xsolid/a/a;

    iget-object v5, v1, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/xsolid/a/a;

    iget-object v6, v1, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/xsolid/a/a;

    iget v1, v1, Lcom/baidu/xsolid/a/a;->n:I

    invoke-virtual {v2, v5, v6, v1}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/xsolid/a/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "1037101"

    invoke-static {v0, v3, v1}, Lcom/baidu/xsolid/b/c;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-eqz p1, :cond_6

    iput-boolean v7, p0, Lcom/baidu/xsolid/a/b;->d:Z

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/xsolid/a/b;->d:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/xsolid/a/b;Ljava/util/List;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/xsolid/b/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    if-nez p3, :cond_3

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/xsolid/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/xsolid/a/a;

    if-eqz v0, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {p0, v0, v3, v6}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/xsolid/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSysApp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/baidu/xsolid/a/a;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "1037101"

    invoke-static {v0, v2, v1}, Lcom/baidu/xsolid/b/c;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/xsolid/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/xsolid/a/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/xsolid/a/b;)J
    .locals 2

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/xsolid/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()J
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0x5a0

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "al_clt_state"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_clt_state_a_itl"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    if-ne v1, v5, :cond_1

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_clt_state_disa_itl"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "al_clt_a_count"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_a_f_itl"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_a_s_itl"

    const/16 v2, 0x10e0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_a_atime_itl"

    const/16 v2, 0x2760

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/xsolid/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "998"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "999"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "1037101"

    invoke-static {v0, v1, v2}, Lcom/baidu/xsolid/b/c;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/xsolid/a/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->h()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/baidu/xsolid/i/a;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "al_f_clt_cpu_al_ct"

    const/16 v5, 0x1e

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_f_clt_ram_al_ct"

    const/16 v6, 0x14

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "al_f_clt_fail_rt_ct"

    const/16 v7, 0xa

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v2, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "al_f_clt_fail_rt_ct_itl"

    const/16 v7, 0x1e

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/baidu/xsolid/b/i;->a()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    iget-object v7, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/xsolid/b/i;->a(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cpu avail "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " ram avail "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lt v2, v3, :cond_1

    if-lt v7, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-static {}, Lcom/baidu/xsolid/b/i;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x64

    iget-object v8, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/xsolid/b/i;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v7, v3, :cond_2

    if-ge v8, v4, :cond_0

    :cond_2
    mul-int/lit16 v7, v6, 0x3e8

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/xsolid/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/baidu/xsolid/i/a;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "al_not_f_clt_cpu_al_ct"

    const/16 v5, 0x1e

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_not_al_f_clt_ram_al_ct"

    const/16 v6, 0x14

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "al_not_f_clt_fail_rt_ct"

    const/16 v7, 0xa

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v2, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "al_not_f_clt_fail_rt_itl"

    const/16 v7, 0x1e

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/baidu/xsolid/b/i;->a()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    iget-object v7, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/xsolid/b/i;->a(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cpu avail "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " ram avail "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lt v2, v3, :cond_1

    if-lt v7, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-static {}, Lcom/baidu/xsolid/b/i;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x64

    iget-object v8, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/xsolid/b/i;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v7, v3, :cond_2

    if-ge v8, v4, :cond_0

    :cond_2
    mul-int/lit16 v7, v6, 0x3e8

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "0"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v3

    :cond_0
    const-string/jumbo v2, "1"

    iget-object v4, p1, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "2"

    invoke-virtual {p1}, Lcom/baidu/xsolid/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "3"

    iget v4, p1, Lcom/baidu/xsolid/a/a;->g:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "4"

    iget v4, p1, Lcom/baidu/xsolid/a/a;->e:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "5"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "6"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "7"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "8"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "9"

    iget-object v4, p1, Lcom/baidu/xsolid/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "10"

    const-string/jumbo v4, " "

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "11"

    iget v2, p1, Lcom/baidu/xsolid/a/a;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v2, v5

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "12"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "13"

    iget-object v4, p1, Lcom/baidu/xsolid/a/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "14"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "15"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "16"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "18"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "19"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p1, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :goto_2
    :try_start_2
    const-string/jumbo v1, "17"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "20"

    invoke-virtual {p1}, Lcom/baidu/xsolid/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "21"

    iget-wide v4, p1, Lcom/baidu/xsolid/a/a;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final a()V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/baidu/xsolid/i/a;

    iget-object v1, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_l_clt_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->d()J

    move-result-wide v4

    sub-long v6, v2, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/xsolid/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/baidu/xsolid/i/a;

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "plc06"

    invoke-static {v0, v2}, Lcom/baidu/xsolid/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/xsolid/b/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "al_is_s_app_op"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/xsolid/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/baidu/xsolid/a/a;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/baidu/xsolid/a/a;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v2, p2, v3}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v4, "1037101"

    invoke-static {v3, v0, v4}, Lcom/baidu/xsolid/b/c;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "al_is_f_clt"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "al_is_p_app_op"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/xsolid/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/baidu/xsolid/i/a;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "al_is_s_app_op"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_is_p_app_op"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    const-string/jumbo v6, "plc06"

    invoke-static {v5, v6}, Lcom/baidu/xsolid/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "al_is_f_clt"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Lcom/baidu/xsolid/i/a;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "al_f_clt_dl_t"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    mul-int/lit8 v0, v2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_3
    new-instance v2, Lcom/baidu/xsolid/a/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/xsolid/a/b$1;-><init>(Lcom/baidu/xsolid/a/b;J)V

    invoke-virtual {v2}, Lcom/baidu/xsolid/a/b$1;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v2, Lcom/baidu/xsolid/i/a;

    iget-object v3, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "al_not_f_clt_dl_t"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    mul-int/lit8 v0, v2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_5
    new-instance v2, Lcom/baidu/xsolid/a/b$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/xsolid/a/b$2;-><init>(Lcom/baidu/xsolid/a/b;J)V

    invoke-virtual {v2}, Lcom/baidu/xsolid/a/b$2;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 14

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lcom/baidu/xsolid/i/a;

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/baidu/xsolid/i/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_is_s_app_op"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "al_is_p_app_op"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/baidu/xsolid/a/b;->a(Z)V

    iget-object v6, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v9, Lcom/baidu/xsolid/a/b$3;

    invoke-direct {v9, p0, v6, v0, v5}, Lcom/baidu/xsolid/a/b$3;-><init>(Lcom/baidu/xsolid/a/b;Landroid/content/pm/PackageManager;ZZ)V

    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/32 v10, 0xea60

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v8, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    iget-wide v6, p0, Lcom/baidu/xsolid/a/b;->e:J

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "al_clt_state"

    const/4 v6, 0x3

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_clt_a_count"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v6, "al_clt_a_count"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "al_is_f_clt"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, v4, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "al_is_second_fin"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/xsolid/c/a;->a()Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_15

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v9, Lcom/baidu/xsolid/a/a;

    iget-object v10, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {v9, v0, v10}, Lcom/baidu/xsolid/a/a;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/xsolid/b/l;

    iget-object v10, v9, Lcom/baidu/xsolid/a/a;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/baidu/xsolid/b/l;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_5
    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v0, 0x1

    :try_start_7
    invoke-virtual {v8, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iput-boolean v2, p0, Lcom/baidu/xsolid/a/b;->d:Z

    invoke-direct {p0, v2}, Lcom/baidu/xsolid/a/b;->a(Z)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {v8, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v0, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "al_clt_state"

    const/4 v6, 0x2

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_6
    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "al_clt_state"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/xsolid/a/b;->a(Ljava/util/List;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :cond_7
    :try_start_a
    iget v0, v0, Lcom/baidu/xsolid/b/l;->c:I

    if-eq v0, v12, :cond_3

    const-string/jumbo v0, "3"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v9, v0, v10, v11}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :cond_9
    :try_start_d
    const-string/jumbo v0, "1"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v9, v0, v10, v11}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    :cond_b
    :try_start_10
    const-string/jumbo v0, "3"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v9, v0, v10, v11}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_4

    :cond_c
    if-eqz v3, :cond_d

    :try_start_11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_4

    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    :cond_d
    :try_start_13
    const-string/jumbo v0, "3"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v9, v0, v10, v11}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_4

    :cond_e
    :try_start_14
    iget-object v0, v9, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_4

    :cond_f
    if-eqz v3, :cond_10

    :try_start_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-direct {p0, v7}, Lcom/baidu/xsolid/a/b;->a(Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3

    :try_start_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "7 : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/xsolid/b/l;

    new-instance v7, Lcom/baidu/xsolid/a/a;

    invoke-direct {v7}, Lcom/baidu/xsolid/a/a;-><init>()V

    iget-object v8, v0, Lcom/baidu/xsolid/b/l;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/xsolid/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/xsolid/b/l;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/baidu/xsolid/a/a;->k:Ljava/lang/String;

    iget-object v0, v7, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    iget-object v8, v7, Lcom/baidu/xsolid/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/baidu/xsolid/b/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "2"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {p0, v7, v0, v8, v9}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_17
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/baidu/xsolid/a/b;->a(Lcom/baidu/xsolid/a/a;Ljava/lang/String;ZI)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/xsolid/a/b;->d:Z

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "al_is_f_clt"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v7, "al_l_clt_time"

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v3, :cond_14

    if-nez v5, :cond_14

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "al_is_second_fin"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/xsolid/a/b;->a(Z)V

    iget-object v0, p0, Lcom/baidu/xsolid/a/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/xsolid/a/b;->d()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/baidu/xsolid/b/a;->a(Landroid/content/Context;J)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto/16 :goto_3
.end method
